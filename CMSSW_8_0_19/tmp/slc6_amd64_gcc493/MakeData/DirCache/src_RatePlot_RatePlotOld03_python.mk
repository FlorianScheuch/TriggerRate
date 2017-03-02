ifeq ($(strip $(PyRatePlotRatePlotOld03)),)
PyRatePlotRatePlotOld03 := self/src/RatePlot/RatePlotOld03/python
src_RatePlot_RatePlotOld03_python_parent := 
ALL_PYTHON_DIRS += $(patsubst src/%,%,src/RatePlot/RatePlotOld03/python)
PyRatePlotRatePlotOld03_files := $(patsubst src/RatePlot/RatePlotOld03/python/%,%,$(wildcard $(foreach dir,src/RatePlot/RatePlotOld03/python ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
PyRatePlotRatePlotOld03_LOC_USE := self  
PyRatePlotRatePlotOld03_PACKAGE := self/src/RatePlot/RatePlotOld03/python
ALL_PRODS += PyRatePlotRatePlotOld03
PyRatePlotRatePlotOld03_INIT_FUNC        += $$(eval $$(call PythonProduct,PyRatePlotRatePlotOld03,src/RatePlot/RatePlotOld03/python,src_RatePlot_RatePlotOld03_python,1,1,$(SCRAMSTORENAME_PYTHON),$(SCRAMSTORENAME_LIB),,))
else
$(eval $(call MultipleWarningMsg,PyRatePlotRatePlotOld03,src/RatePlot/RatePlotOld03/python))
endif
ALL_COMMONRULES += src_RatePlot_RatePlotOld03_python
src_RatePlot_RatePlotOld03_python_INIT_FUNC += $$(eval $$(call CommonProductRules,src_RatePlot_RatePlotOld03_python,src/RatePlot/RatePlotOld03/python,PYTHON))
