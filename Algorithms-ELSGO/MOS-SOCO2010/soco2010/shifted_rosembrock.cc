#include <GARealOps.h>
#include <MOSGenomeFactory.h>
#include <genomes/GA1DArrayGenome.h>
#include <GAEDAConfig.h>
#include <GAGeneticAlgorithm.h>

#include "shifted_rosembrock.h"

const long double MIN_ALLELE_VALUE = -100;
const long double MAX_ALLELE_VALUE =  100;

GA1DArrayAlleleGenome<long double>* optimum_genome = NULL;

extern "C" long double objective (GAGenome& g) {
   return Shifted_Rosenbrock(g);
}

extern "C" void individualInit (GAGenome& g) {
  return RealUniformInitializer (g);
}

extern "C" GAGenome* defineProblem (int size, char *data) {

   GAEDAConfig* cfg = GAEDAConfig::handle();

   GAAlleleSet<long double> alleles (MIN_ALLELE_VALUE, MAX_ALLELE_VALUE);
   GA1DArrayAlleleGenome<long double>* genome = new GA1DArrayAlleleGenome<long double> (cfg->getProblemSize (), alleles, objective);

   // Common operators
   genome->initializer (RealUniformInitializer);
   genome->comparator  (RealEuclideanComparator);

   // Specific stuff for GAs
   genome->crossover   (RealBlendCrossover);
   genome->mutator     (RealGaussianMutator);

   // Specific stuff for DE
   genome->crossover   (RealExponentialCrossover);

   // Specific stuff for MOS
   MOSGenomeFactory::handle()->registerGenome (GAID::RealEncoding, genome);

   optimum_genome = new GA1DArrayAlleleGenome<long double> (cfg->getProblemSize (), alleles, objective);
   optimum_genome->comparator (RealEuclideanComparator);
   optimum_genome->crossover  (RealBlendCrossover);

   for (int i = 0; i < optimum_genome->length (); i++)
     optimum_genome->gene (i, coords_opt_rosenbrock [i]);

   return genome;

}

extern "C" bool postprocess (GAPopulation* pop, int rank) {
  delete optimum_genome;
  return true;
}

extern "C" const char *describeProblem () {
  return "Shifted Rosenbrock";
}

extern "C" GAGenome* getOptimumGenome () {
  return optimum_genome;
}

extern "C" GAGenome::OptCriterion optCriterion(){
  return GAGenome::MINIMIZATION;
}
