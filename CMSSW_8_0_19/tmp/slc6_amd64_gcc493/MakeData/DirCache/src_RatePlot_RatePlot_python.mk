ifeq ($(strip $(PyRatePlotRatePlot)),)
PyRatePlotRatePlot := self/src/RatePlot/RatePlot/python
src_RatePlot_RatePlot_python_parent := 
ALL_PYTHON_DIRS += $(patsubst src/%,%,src/RatePlot/RatePlot/python)
PyRatePlotRatePlot_files := $(patsubst src/RatePlot/RatePlot/python/%,%,$(wildcard $(foreach dir,src/RatePlot/RatePlot/python ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
PyRatePlotRatePlot_LOC_USE := self  
PyRatePlotRatePlot_PACKAGE := self/src/RatePlot/RatePlot/python
ALL_PRODS += PyRatePlotRatePlot
PyRatePlotRatePlot_INIT_FUNC        += $$(eval $$(call PythonProduct,PyRatePlotRatePlot,src/RatePlot/RatePlot/python,src_RatePlot_RatePlot_python,1,1,$(SCRAMSTORENAME_PYTHON),$(SCRAMSTORENAME_LIB),,))
else
$(eval $(call MultipleWarningMsg,PyRatePlotRatePlot,src/RatePlot/RatePlot/python))
endif
ALL_COMMONRULES += src_RatePlot_RatePlot_python
src_RatePlot_RatePlot_python_INIT_FUNC += $$(eval $$(call CommonProductRules,src_RatePlot_RatePlot_python,src/RatePlot/RatePlot/python,PYTHON))
