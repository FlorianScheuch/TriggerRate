ifeq ($(strip $(RatePlotRatePlotOld03Auto)),)
RatePlotRatePlotOld03Auto := self/src/RatePlot/RatePlotOld03/plugins
PLUGINS:=yes
RatePlotRatePlotOld03Auto_files := $(patsubst src/RatePlot/RatePlotOld03/plugins/%,%,$(wildcard $(foreach dir,src/RatePlot/RatePlotOld03/plugins ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
RatePlotRatePlotOld03Auto_BuildFile    := $(WORKINGDIR)/cache/bf/src/RatePlot/RatePlotOld03/plugins/BuildFile
RatePlotRatePlotOld03Auto_LOC_USE := self  CommonTools/UtilAlgos CommonTools/Utils DataFormats/HepMCCandidate DataFormats/JetReco DataFormats/Math DataFormats/MuonReco DataFormats/L1Trigger DataFormats/Common DataFormats/L1DTTrackFinder DataFormats/L1TMuon FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry SimDataFormats/GeneratorProducts SimDataFormats/Track SimDataFormats/TrackingHit boost hepmc root rootrflx rootmath DataFormats/ParticleFlowCandidate DataFormats/ParticleFlowReco L1Trigger/Skimmer L1Trigger/DTTrackFinder L1TriggerConfig/L1GtConfigProducers Configuration/StandardSequences TrackingTools/TrackAssociator DataFormats/PatCandidates PhysicsTools/PatAlgos Geometry/Records
RatePlotRatePlotOld03Auto_PRE_INIT_FUNC += $$(eval $$(call edmPlugin,RatePlotRatePlotOld03Auto,RatePlotRatePlotOld03Auto,$(SCRAMSTORENAME_LIB),src/RatePlot/RatePlotOld03/plugins))
RatePlotRatePlotOld03Auto_PACKAGE := self/src/RatePlot/RatePlotOld03/plugins
ALL_PRODS += RatePlotRatePlotOld03Auto
RatePlot/RatePlotOld03_forbigobj+=RatePlotRatePlotOld03Auto
RatePlotRatePlotOld03Auto_INIT_FUNC        += $$(eval $$(call Library,RatePlotRatePlotOld03Auto,src/RatePlot/RatePlotOld03/plugins,src_RatePlot_RatePlotOld03_plugins,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(SCRAMSTORENAME_LOGS)))
RatePlotRatePlotOld03Auto_CLASS := LIBRARY
else
$(eval $(call MultipleWarningMsg,RatePlotRatePlotOld03Auto,src/RatePlot/RatePlotOld03/plugins))
endif
ALL_COMMONRULES += src_RatePlot_RatePlotOld03_plugins
src_RatePlot_RatePlotOld03_plugins_parent := RatePlot/RatePlotOld03
src_RatePlot_RatePlotOld03_plugins_INIT_FUNC += $$(eval $$(call CommonProductRules,src_RatePlot_RatePlotOld03_plugins,src/RatePlot/RatePlotOld03/plugins,PLUGINS))
ifeq ($(strip $(RatePlotRatePlotOld01Auto)),)
RatePlotRatePlotOld01Auto := self/src/RatePlot/RatePlotOld01/plugins
PLUGINS:=yes
RatePlotRatePlotOld01Auto_files := $(patsubst src/RatePlot/RatePlotOld01/plugins/%,%,$(wildcard $(foreach dir,src/RatePlot/RatePlotOld01/plugins ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
RatePlotRatePlotOld01Auto_BuildFile    := $(WORKINGDIR)/cache/bf/src/RatePlot/RatePlotOld01/plugins/BuildFile
RatePlotRatePlotOld01Auto_LOC_USE := self  CommonTools/UtilAlgos CommonTools/Utils DataFormats/HepMCCandidate DataFormats/JetReco DataFormats/Math DataFormats/MuonReco DataFormats/L1Trigger DataFormats/Common DataFormats/L1DTTrackFinder DataFormats/L1TMuon FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry SimDataFormats/GeneratorProducts SimDataFormats/Track SimDataFormats/TrackingHit boost hepmc root rootrflx rootmath DataFormats/ParticleFlowCandidate DataFormats/ParticleFlowReco L1Trigger/Skimmer L1Trigger/DTTrackFinder L1TriggerConfig/L1GtConfigProducers Configuration/StandardSequences TrackingTools/TrackAssociator DataFormats/PatCandidates PhysicsTools/PatAlgos Geometry/Records
RatePlotRatePlotOld01Auto_PRE_INIT_FUNC += $$(eval $$(call edmPlugin,RatePlotRatePlotOld01Auto,RatePlotRatePlotOld01Auto,$(SCRAMSTORENAME_LIB),src/RatePlot/RatePlotOld01/plugins))
RatePlotRatePlotOld01Auto_PACKAGE := self/src/RatePlot/RatePlotOld01/plugins
ALL_PRODS += RatePlotRatePlotOld01Auto
RatePlot/RatePlotOld01_forbigobj+=RatePlotRatePlotOld01Auto
RatePlotRatePlotOld01Auto_INIT_FUNC        += $$(eval $$(call Library,RatePlotRatePlotOld01Auto,src/RatePlot/RatePlotOld01/plugins,src_RatePlot_RatePlotOld01_plugins,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(SCRAMSTORENAME_LOGS)))
RatePlotRatePlotOld01Auto_CLASS := LIBRARY
else
$(eval $(call MultipleWarningMsg,RatePlotRatePlotOld01Auto,src/RatePlot/RatePlotOld01/plugins))
endif
ALL_COMMONRULES += src_RatePlot_RatePlotOld01_plugins
src_RatePlot_RatePlotOld01_plugins_parent := RatePlot/RatePlotOld01
src_RatePlot_RatePlotOld01_plugins_INIT_FUNC += $$(eval $$(call CommonProductRules,src_RatePlot_RatePlotOld01_plugins,src/RatePlot/RatePlotOld01/plugins,PLUGINS))
ifeq ($(strip $(RatePlotRatePlotOld02Auto)),)
RatePlotRatePlotOld02Auto := self/src/RatePlot/RatePlotOld02/plugins
PLUGINS:=yes
RatePlotRatePlotOld02Auto_files := $(patsubst src/RatePlot/RatePlotOld02/plugins/%,%,$(wildcard $(foreach dir,src/RatePlot/RatePlotOld02/plugins ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
RatePlotRatePlotOld02Auto_BuildFile    := $(WORKINGDIR)/cache/bf/src/RatePlot/RatePlotOld02/plugins/BuildFile
RatePlotRatePlotOld02Auto_LOC_USE := self  CommonTools/UtilAlgos CommonTools/Utils DataFormats/HepMCCandidate DataFormats/JetReco DataFormats/Math DataFormats/MuonReco DataFormats/L1Trigger DataFormats/Common DataFormats/L1DTTrackFinder DataFormats/L1TMuon FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry SimDataFormats/GeneratorProducts SimDataFormats/Track SimDataFormats/TrackingHit boost hepmc root rootrflx rootmath DataFormats/ParticleFlowCandidate DataFormats/ParticleFlowReco L1Trigger/Skimmer L1Trigger/DTTrackFinder L1TriggerConfig/L1GtConfigProducers Configuration/StandardSequences TrackingTools/TrackAssociator DataFormats/PatCandidates PhysicsTools/PatAlgos Geometry/Records
RatePlotRatePlotOld02Auto_PRE_INIT_FUNC += $$(eval $$(call edmPlugin,RatePlotRatePlotOld02Auto,RatePlotRatePlotOld02Auto,$(SCRAMSTORENAME_LIB),src/RatePlot/RatePlotOld02/plugins))
RatePlotRatePlotOld02Auto_PACKAGE := self/src/RatePlot/RatePlotOld02/plugins
ALL_PRODS += RatePlotRatePlotOld02Auto
RatePlot/RatePlotOld02_forbigobj+=RatePlotRatePlotOld02Auto
RatePlotRatePlotOld02Auto_INIT_FUNC        += $$(eval $$(call Library,RatePlotRatePlotOld02Auto,src/RatePlot/RatePlotOld02/plugins,src_RatePlot_RatePlotOld02_plugins,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(SCRAMSTORENAME_LOGS)))
RatePlotRatePlotOld02Auto_CLASS := LIBRARY
else
$(eval $(call MultipleWarningMsg,RatePlotRatePlotOld02Auto,src/RatePlot/RatePlotOld02/plugins))
endif
ALL_COMMONRULES += src_RatePlot_RatePlotOld02_plugins
src_RatePlot_RatePlotOld02_plugins_parent := RatePlot/RatePlotOld02
src_RatePlot_RatePlotOld02_plugins_INIT_FUNC += $$(eval $$(call CommonProductRules,src_RatePlot_RatePlotOld02_plugins,src/RatePlot/RatePlotOld02/plugins,PLUGINS))
ifeq ($(strip $(RatePlotRatePlotAuto)),)
RatePlotRatePlotAuto := self/src/RatePlot/RatePlot/plugins
PLUGINS:=yes
RatePlotRatePlotAuto_files := $(patsubst src/RatePlot/RatePlot/plugins/%,%,$(wildcard $(foreach dir,src/RatePlot/RatePlot/plugins ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
RatePlotRatePlotAuto_BuildFile    := $(WORKINGDIR)/cache/bf/src/RatePlot/RatePlot/plugins/BuildFile
RatePlotRatePlotAuto_LOC_USE := self  CommonTools/UtilAlgos CommonTools/Utils DataFormats/HepMCCandidate DataFormats/JetReco DataFormats/Math DataFormats/MuonReco DataFormats/L1Trigger DataFormats/Common DataFormats/L1DTTrackFinder DataFormats/L1TMuon FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger FWCore/ServiceRegistry SimDataFormats/GeneratorProducts SimDataFormats/Track SimDataFormats/TrackingHit boost hepmc root rootrflx rootmath DataFormats/ParticleFlowCandidate DataFormats/ParticleFlowReco L1Trigger/Skimmer L1Trigger/DTTrackFinder L1TriggerConfig/L1GtConfigProducers Configuration/StandardSequences TrackingTools/TrackAssociator DataFormats/PatCandidates PhysicsTools/PatAlgos Geometry/Records
RatePlotRatePlotAuto_PRE_INIT_FUNC += $$(eval $$(call edmPlugin,RatePlotRatePlotAuto,RatePlotRatePlotAuto,$(SCRAMSTORENAME_LIB),src/RatePlot/RatePlot/plugins))
RatePlotRatePlotAuto_PACKAGE := self/src/RatePlot/RatePlot/plugins
ALL_PRODS += RatePlotRatePlotAuto
RatePlot/RatePlot_forbigobj+=RatePlotRatePlotAuto
RatePlotRatePlotAuto_INIT_FUNC        += $$(eval $$(call Library,RatePlotRatePlotAuto,src/RatePlot/RatePlot/plugins,src_RatePlot_RatePlot_plugins,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(SCRAMSTORENAME_LOGS)))
RatePlotRatePlotAuto_CLASS := LIBRARY
else
$(eval $(call MultipleWarningMsg,RatePlotRatePlotAuto,src/RatePlot/RatePlot/plugins))
endif
ALL_COMMONRULES += src_RatePlot_RatePlot_plugins
src_RatePlot_RatePlot_plugins_parent := RatePlot/RatePlot
src_RatePlot_RatePlot_plugins_INIT_FUNC += $$(eval $$(call CommonProductRules,src_RatePlot_RatePlot_plugins,src/RatePlot/RatePlot/plugins,PLUGINS))
