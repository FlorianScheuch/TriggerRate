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
