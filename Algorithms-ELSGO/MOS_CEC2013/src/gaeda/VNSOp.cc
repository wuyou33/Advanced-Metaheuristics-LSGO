#include "VNSOp.h"

int VNSOp::allops_nevals__ = 0;

void VNSOp::addResult(bool score_improved, bool cost_improved, int nevals) {
  activations_++;
  if (score_improved) score_improvs_++;
  if (cost_improved)  cost_improvs_++;
  this->nevals_ += nevals;
  allops_nevals__ += nevals;
}

string VNSOp::getStatsResults() {
  stringstream msg;
  msg << name() << " : activations: " << activations_ << " score improvs: " << score_improvs_;
  msg << " score ratio: " << (double) score_improvs_/ (double) nevals_ << " cost improvs: " << cost_improvs_;
  msg << " cost ratio: " << (double) cost_improvs_ / (double) nevals_ << " evals=" << nevals_ << " evals ratio=" << (double) nevals_ / (double) allops_nevals__;
  return msg.str();
}

