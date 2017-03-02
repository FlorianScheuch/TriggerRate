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
