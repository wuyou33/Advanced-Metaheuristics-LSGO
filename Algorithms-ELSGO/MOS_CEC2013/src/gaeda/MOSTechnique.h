/**
 * @file
 * @brief MOSTechnique class hdr.
 *
 */

#ifndef MOSTechnique_H
#define MOSTechnique_H

#include "gaid.h"
#include "MOSConfig.h"
#include "GAStatistics.h"
#include "Recombinator.h"

class GAPopulation;
class MOSGenome;
class MOSQuality;

/**
 * @brief Clase que representa un técnica
 */
class MOSTechnique : public GAID {

 public:

  GADefineIdentity("MOSTechnique", GAID::Technique);

  MOSTechnique();

  /* Destructor */
  virtual ~MOSTechnique() {
   if (_genomeBase)
      delete _genomeBase;
   if (_selector)
      delete _selector;
   if (_recombinator)
      delete _recombinator;
  }

  /* Produces a new offspring from a population */
  virtual void offspring (GAPopulation* origPop, GAPopulation* destPop, unsigned size, unsigned offset) {}

  /* Generar 2 hijos (se usa en el caso QL) */
  virtual void offspring (MOSGenome& dad, MOSGenome& mom, GAPopulation* destPop, unsigned size, unsigned offset) {}

  /* Generar 2 hijos (se usa en el caso autonomic) */
  virtual void offspring (MOSGenome& dad, MOSGenome& mom, GAPopulation* origPop, GAPopulation* destPop, unsigned size, unsigned offset) {}

  virtual double evolve(GAPopulation*& pop, unsigned maxEvals, MOSQuality* qualityFunction, bool& converged);
  virtual unsigned offspring (unsigned maxEvals, unsigned& usedEvals, GAPopulation* pop, GAPopulation* auxPop, bool& converged) = 0;

  virtual bool restartRequired() {return false;}
  virtual bool restartInnerData(GAPopulation* pop) {return true;}

  /* Obtiene el identificador de la técnica */
  techIdType getId() const {return _id;}

  // Get/Set the quality of the technique
  double getQuality(              ) const {if (!MOSTechnique::improvement_override) return _quality;
                                           else                                     return getRatioImproved();}
  double setQuality(double quality)       {return _quality = quality;}

  // Get/Set the participation ration of the technique
  double getPartRatio(                ) const {return _partRatio;}
  double setPartRatio(double partRatio)       {return _partRatio = partRatio;}

  /* Devuelve el identificador de la codificación de los genomas que usa esta técnica */
  int getEncoding() {return _encoding;}

  /* Devuelve una muestra de un genoma de los que usa esta técnica (usa GenomeFactory) */
  GAGenome* getGenome() {return _genomeBase->clone();}

  // Methods to retrieve local statistics from the main algorithm
  unsigned long getSelections  () {return _stats.selections  ();}
  unsigned long getCrossovers  () {return _stats.crossovers  ();}
  unsigned long getMutations   () {return _stats.mutations   ();}
  unsigned long getReplacements() {return _stats.replacements();}
  unsigned long getEvals       () {return _stats.indEvals    ();}

  // Initializes the given genome with the individual initializer associated to this technique
  void initGenome(GAGenome& gen) {(*_initializer)(gen);}

  // Evaluates the given genome with the objective function associated to this technique
  double evalGenome(GAGenome& gen) {return (*_evaluator)(gen);}

  // Returns the description of this technique
  const std::string& getDescription() {return _description;}

  unsigned setTimesImproved(unsigned times)       {return _times_improved = times;}
  unsigned getTimesImproved(              ) const {return _times_improved;        }
  double   getRatioImproved(              ) const {return (double) _times_improved / (double) (1500.0 * _partRatio);}

 protected:

  techIdType                _id;            // Identificador
  std::string               _description;   // Descripción
  GAGenome::Initializer     _initializer;   // Operador de inicialización
  GAGenome::Evaluator       _evaluator;     // Operador de evaluación
  double                    _quality;       // Evaluación de la calidad de la técnica en función de lo buenos que son los genomas que genera
  double                    _partRatio;     // Ratio de participación de la técnica
  GAGenome*                 _genomeBase;    // Puntero al genoma base
  GAStatistics              _stats;         // Estadísticas
  encodingType              _encoding;      // Codificación de los genomas que usa la técnica
  GASelectionScheme*        _selector;      // Selector de padres para el offspring
  Recombinator*             _recombinator;  // Elitism
  unsigned                  _times_improved;

 public:
  static bool               improvement_override;
};

#endif
