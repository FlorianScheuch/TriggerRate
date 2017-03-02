ifeq ($(strip $(PyRatePlotRatePlotOld01)),)
PyRatePlotRatePlotOld01 := self/src/RatePlot/RatePlotOld01/python
src_RatePlot_RatePlotOld01_python_parent := 
ALL_PYTHON_DIRS += $(patsubst src/%,%,src/RatePlot/RatePlotOld01/python)
PyRatePlotRatePlotOld01_files := $(patsubst src/RatePlot/RatePlotOld01/python/%,%,$(wildcard $(foreach dir,src/RatePlot/RatePlotOld01/python ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
PyRatePlotRatePlotOld01_LOC_USE := self  
PyRatePlotRatePlotOld01_PACKAGE := self/src/RatePlot/RatePlotOld01/python
ALL_PRODS += PyRatePlotRatePlotOld01
PyRatePlotRatePlotOld01_INIT_FUNC        += $$(eval $$(call PythonProduct,PyRatePlotRatePlotOld01,src/RatePlot/RatePlotOld01/python,src_RatePlot_RatePlotOld01_python,1,1,$(SCRAMSTORENAME_PYTHON),$(SCRAMSTORENAME_LIB),,))
else
$(eval $(call MultipleWarningMsg,PyRatePlotRatePlotOld01,src/RatePlot/RatePlotOld01/python))
endif
ALL_COMMONRULES += src_RatePlot_RatePlotOld01_python
src_RatePlot_RatePlotOld01_python_INIT_FUNC += $$(eval $$(call CommonProductRules,src_RatePlot_RatePlotOld01_python,src/RatePlot/RatePlotOld01/python,PYTHON))
