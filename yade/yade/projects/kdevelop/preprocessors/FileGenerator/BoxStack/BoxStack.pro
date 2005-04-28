# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./preprocessors/FileGenerator/BoxStack
# Target is a library:  

LIBS += -lSerialization \
        -lBox \
        -lSphere \
        -lAABB \
        -lMath \
        -lInteraction \
        -lMultiMethods \
        -lInteractingSphere \
        -lInteractingBox \
        -lSAPCollider \
        -lRigidBodyParameters \
        -lEngine \
        -lBody \
        -lCundallNonViscousMomentumDamping \
        -lCundallNonViscousForceDamping \
        -lSimpleSpringLaw \
        -lActionParameterInitializer \
        -lInteractionDescriptionSet2AABB \
        -lActionParameterReseter \
        -lTranslationEngine \
        -lGravityEngine \
        -rdynamic 
INCLUDEPATH += $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../toolboxes/Libraries/Serialization/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/GeometricalModel/Box/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/GeometricalModel/Sphere/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/BoundingVolume/AABB/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/Math/$(YADEDYNLIBPATH) \
               ../../../yade/Interaction/Interaction/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/MultiMethods/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/InteractingGeometry/InteractingSphere/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/InteractingGeometry/InteractingBox/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/Engine/InteractionEngine/BroadInteractionEngine/SAPCollider/$(YADEDYNLIBPATH) \
               ../../../plugins/Data/Body/PhysicalParameters/RigidBodyParameters/$(YADEDYNLIBPATH) \
               ../../../yade/Engine/$(YADEDYNLIBPATH) \
               ../../../yade/Body/Body/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/EngineUnit/PhysicalActionEngineUnit/CundallNonViscousMomentumDamping/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/EngineUnit/PhysicalActionEngineUnit/CundallNonViscousForceDamping/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/Engine/PhysicalActionEngine/InteractionSolver/SimpleSpringLaw/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/Engine/PhysicalActionEngine/ActionParameterInitializer/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/EngineUnit/BodyEngineUnit/BoundingVolumeEngineUnit/InteractionDescriptionSet2AABB/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/GeometricalModel/Box/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/GeometricalModel/Sphere/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/BoundingVolume/AABB/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/InteractingGeometry/InteractingSphere/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/InteractingGeometry/InteractingBox/$(YADEDYNLIBPATH) \
               ../../../plugins/Interaction/BroadInteractor/SAPCollider/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/PhysicalParameters/RigidBodyParameters/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/ActionParameterFunctor/CundallNonViscousMomentumDamping/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/ActionParameterFunctor/CundallNonViscousForceDamping/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/InteractionSolver/SimpleSpringLaw/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/ActionParameterReset/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/ActionParameterInitializer/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/DeusExMachina/TranslationCondition/$(YADEDYNLIBPATH) \
               ../../../plugins/Engine/DeusExMachina/GravityCondition/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += BoxStack.hpp 
SOURCES += BoxStack.cpp 
