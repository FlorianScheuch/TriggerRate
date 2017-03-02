ifeq ($(strip $(PyRatePlotRatePlotOld02)),)
PyRatePlotRatePlotOld02 := self/src/RatePlot/RatePlotOld02/python
src_RatePlot_RatePlotOld02_python_parent := 
ALL_PYTHON_DIRS += $(patsubst src/%,%,src/RatePlot/RatePlotOld02/python)
PyRatePlotRatePlotOld02_files := $(patsubst src/RatePlot/RatePlotOld02/python/%,%,$(wildcard $(foreach dir,src/RatePlot/RatePlotOld02/python ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
PyRatePlotRatePlotOld02_LOC_USE := self  
PyRatePlotRatePlotOld02_PACKAGE := self/src/RatePlot/RatePlotOld02/python
ALL_PRODS += PyRatePlotRatePlotOld02
PyRatePlotRatePlotOld02_INIT_FUNC        += $$(eval $$(call PythonProduct,PyRatePlotRatePlotOld02,src/RatePlot/RatePlotOld02/python,src_RatePlot_RatePlotOld02_python,1,1,$(SCRAMSTORENAME_PYTHON),$(SCRAMSTORENAME_LIB),,))
else
$(eval $(call MultipleWarningMsg,PyRatePlotRatePlotOld02,src/RatePlot/RatePlotOld02/python))
endif
ALL_COMMONRULES += src_RatePlot_RatePlotOld02_python
src_RatePlot_RatePlotOld02_python_INIT_FUNC += $$(eval $$(call CommonProductRules,src_RatePlot_RatePlotOld02_python,src/RatePlot/RatePlotOld02/python,PYTHON))
