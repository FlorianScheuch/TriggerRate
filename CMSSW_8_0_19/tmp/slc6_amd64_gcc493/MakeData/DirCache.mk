ALL_PACKAGES += RatePlot/RatePlotOld02
subdirs_src_RatePlot_RatePlotOld02 := src_RatePlot_RatePlotOld02_python src_RatePlot_RatePlotOld02_test src_RatePlot_RatePlotOld02_plugins src_RatePlot_RatePlotOld02_doc
ALL_COMMONRULES += src_RatePlot_RatePlotOld01_test
src_RatePlot_RatePlotOld01_test_parent := RatePlot/RatePlotOld01
src_RatePlot_RatePlotOld01_test_INIT_FUNC += $$(eval $$(call CommonProductRules,src_RatePlot_RatePlotOld01_test,src/RatePlot/RatePlotOld01/test,TEST))
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
ALL_COMMONRULES += src_RatePlot_RatePlotOld03_test
src_RatePlot_RatePlotOld03_test_parent := RatePlot/RatePlotOld03
src_RatePlot_RatePlotOld03_test_INIT_FUNC += $$(eval $$(call CommonProductRules,src_RatePlot_RatePlotOld03_test,src/RatePlot/RatePlotOld03/test,TEST))
ALL_PACKAGES += RatePlot/RatePlotOld03
subdirs_src_RatePlot_RatePlotOld03 := src_RatePlot_RatePlotOld03_python src_RatePlot_RatePlotOld03_test src_RatePlot_RatePlotOld03_plugins src_RatePlot_RatePlotOld03_doc
ALL_COMMONRULES += src_RatePlot_RatePlotOld02_test
src_RatePlot_RatePlotOld02_test_parent := RatePlot/RatePlotOld02
src_RatePlot_RatePlotOld02_test_INIT_FUNC += $$(eval $$(call CommonProductRules,src_RatePlot_RatePlotOld02_test,src/RatePlot/RatePlotOld02/test,TEST))
ALL_SUBSYSTEMS+=RatePlot
subdirs_src_RatePlot = src_RatePlot_RatePlotOld03 src_RatePlot_RatePlotOld01 src_RatePlot_RatePlotOld02 src_RatePlot_RatePlot
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
ALL_COMMONRULES += src_RatePlot_RatePlot_test
src_RatePlot_RatePlot_test_parent := RatePlot/RatePlot
src_RatePlot_RatePlot_test_INIT_FUNC += $$(eval $$(call CommonProductRules,src_RatePlot_RatePlot_test,src/RatePlot/RatePlot/test,TEST))
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
ALL_PACKAGES += RatePlot/RatePlotOld01
subdirs_src_RatePlot_RatePlotOld01 := src_RatePlot_RatePlotOld01_python src_RatePlot_RatePlotOld01_test src_RatePlot_RatePlotOld01_plugins src_RatePlot_RatePlotOld01_doc
ALL_PACKAGES += RatePlot/RatePlot
subdirs_src_RatePlot_RatePlot := src_RatePlot_RatePlot_plugins src_RatePlot_RatePlot_test src_RatePlot_RatePlot_python
