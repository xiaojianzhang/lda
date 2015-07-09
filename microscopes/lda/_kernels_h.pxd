from _model_h cimport state

cdef extern from "microscopes/lda/kernels.hpp":
    void lda_crp_gibbs  "microscopes::kernels::lda_crp_gibbs" (state)