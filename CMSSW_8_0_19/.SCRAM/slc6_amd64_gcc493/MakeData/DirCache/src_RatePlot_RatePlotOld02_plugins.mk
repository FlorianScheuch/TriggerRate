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
