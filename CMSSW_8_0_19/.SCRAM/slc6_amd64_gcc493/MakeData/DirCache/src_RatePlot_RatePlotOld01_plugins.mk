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
