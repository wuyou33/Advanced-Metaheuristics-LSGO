#ifndef RUNTIME_H_
#define RUNTIME_H_

#include "SingleLogStat.h"
#include "../islands/CommManager.h"

class RuntimeLogStat : public SingleLogStat {
  const CommManager& comm_;
  double             startruntime_;

public:
	RuntimeLogStat(const Algorithm& alg, const CommManager& comm, double startruntime) :
	                                                                  SingleLogStat("runtime",alg),
	                                                                  comm_(comm),
	                                                                  startruntime_(startruntime)
	                                                                  {}
	~RuntimeLogStat(){}
	
  double computeValue(){ return comm_.getTime() - startruntime_; }
};

#endif /*RUNTIME_H_*/
