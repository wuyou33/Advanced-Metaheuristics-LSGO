#ifndef F9_H_
#define F9_H_

#include <genomes/GA1DArrayGenome.h>

// F9 also known as Extended f10.

const long double Extended_f_10NoTrans_BIAS = 0.0;

long double f_10 (long double x, long double y) {

   long double p, z, t;

   p = (x*x + y*y);

   z = pow (p, 0.25);
   t = sin (50.0 * pow (p, 0.1));
   t = t*t + 1.0;

   return z*t;

}

long double Extended_f_10NoTrans(GAGenome& g) {

   GA1DArrayAlleleGenome<long double>& genome = DYN_CAST (GA1DArrayAlleleGenome<long double>&, g);

   unsigned dim = genome.length ();

   long double sum = f_10 (genome.gene (dim - 1), genome.gene (0));

   for (unsigned i = 0; i < dim - 1; i++) {
      sum += f_10 (genome.gene (i), genome.gene (i + 1));
   }

   return sum;

}

#endif /* F9_H_ */
