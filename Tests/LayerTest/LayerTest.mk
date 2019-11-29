##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=LayerTest
ConfigurationName      :=Debug
WorkspacePath          :=/home/liwei/MetaNN/new/MetaNN
ProjectPath            :=/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=liwei
Date                   :=29/11/19
CodeLitePath           :=/home/liwei/.codelite
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=$(PreprocessorSwitch)METANN_CHECKSHAPE 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="LayerTest.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch).. $(IncludeSwitch)../.. 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -O0 -Wall -std=c++17 $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/facilities_test_layer_io_map.cpp$(ObjectSuffix) $(IntermediateDirectory)/elementary_test_abs_layer.cpp$(ObjectSuffix) $(IntermediateDirectory)/elementary_test_sigmoid_layer.cpp$(ObjectSuffix) $(IntermediateDirectory)/elementary_test_tanh_layer.cpp$(ObjectSuffix) $(IntermediateDirectory)/elementary_test_add_layer.cpp$(ObjectSuffix) $(IntermediateDirectory)/elementary_test_softmax_layer.cpp$(ObjectSuffix) $(IntermediateDirectory)/elementary_test_interpolate_layer.cpp$(ObjectSuffix) $(IntermediateDirectory)/elementary_test_relu_layer.cpp$(ObjectSuffix) $(IntermediateDirectory)/elementary_test_multiply_layer.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/elementary_test_transpose_layer.cpp$(ObjectSuffix) $(IntermediateDirectory)/elementary_test_dot_layer.cpp$(ObjectSuffix) $(IntermediateDirectory)/loss_test_nll_loss_layer.cpp$(ObjectSuffix) $(IntermediateDirectory)/compose_test_linear_layer.cpp$(ObjectSuffix) $(IntermediateDirectory)/compose_test_compose_kernel.cpp$(ObjectSuffix) $(IntermediateDirectory)/compose_test_bias_layer.cpp$(ObjectSuffix) $(IntermediateDirectory)/compose_test_weight_layer.cpp$(ObjectSuffix) $(IntermediateDirectory)/compose_test_single_layer_perceptron.cpp$(ObjectSuffix) $(IntermediateDirectory)/compose_test_batch_iter_layer.cpp$(ObjectSuffix) $(IntermediateDirectory)/source_test_param_source_layer.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/source_test_value_source_layer.cpp$(ObjectSuffix) $(IntermediateDirectory)/recurrent_test_recurrent_layer.cpp$(ObjectSuffix) $(IntermediateDirectory)/recurrent_test_gru.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/facilities_test_layer_io_map.cpp$(ObjectSuffix): facilities/test_layer_io_map.cpp $(IntermediateDirectory)/facilities_test_layer_io_map.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/facilities/test_layer_io_map.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/facilities_test_layer_io_map.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/facilities_test_layer_io_map.cpp$(DependSuffix): facilities/test_layer_io_map.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/facilities_test_layer_io_map.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/facilities_test_layer_io_map.cpp$(DependSuffix) -MM facilities/test_layer_io_map.cpp

$(IntermediateDirectory)/facilities_test_layer_io_map.cpp$(PreprocessSuffix): facilities/test_layer_io_map.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/facilities_test_layer_io_map.cpp$(PreprocessSuffix) facilities/test_layer_io_map.cpp

$(IntermediateDirectory)/elementary_test_abs_layer.cpp$(ObjectSuffix): elementary/test_abs_layer.cpp $(IntermediateDirectory)/elementary_test_abs_layer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/elementary/test_abs_layer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/elementary_test_abs_layer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/elementary_test_abs_layer.cpp$(DependSuffix): elementary/test_abs_layer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/elementary_test_abs_layer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/elementary_test_abs_layer.cpp$(DependSuffix) -MM elementary/test_abs_layer.cpp

$(IntermediateDirectory)/elementary_test_abs_layer.cpp$(PreprocessSuffix): elementary/test_abs_layer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/elementary_test_abs_layer.cpp$(PreprocessSuffix) elementary/test_abs_layer.cpp

$(IntermediateDirectory)/elementary_test_sigmoid_layer.cpp$(ObjectSuffix): elementary/test_sigmoid_layer.cpp $(IntermediateDirectory)/elementary_test_sigmoid_layer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/elementary/test_sigmoid_layer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/elementary_test_sigmoid_layer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/elementary_test_sigmoid_layer.cpp$(DependSuffix): elementary/test_sigmoid_layer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/elementary_test_sigmoid_layer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/elementary_test_sigmoid_layer.cpp$(DependSuffix) -MM elementary/test_sigmoid_layer.cpp

$(IntermediateDirectory)/elementary_test_sigmoid_layer.cpp$(PreprocessSuffix): elementary/test_sigmoid_layer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/elementary_test_sigmoid_layer.cpp$(PreprocessSuffix) elementary/test_sigmoid_layer.cpp

$(IntermediateDirectory)/elementary_test_tanh_layer.cpp$(ObjectSuffix): elementary/test_tanh_layer.cpp $(IntermediateDirectory)/elementary_test_tanh_layer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/elementary/test_tanh_layer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/elementary_test_tanh_layer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/elementary_test_tanh_layer.cpp$(DependSuffix): elementary/test_tanh_layer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/elementary_test_tanh_layer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/elementary_test_tanh_layer.cpp$(DependSuffix) -MM elementary/test_tanh_layer.cpp

$(IntermediateDirectory)/elementary_test_tanh_layer.cpp$(PreprocessSuffix): elementary/test_tanh_layer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/elementary_test_tanh_layer.cpp$(PreprocessSuffix) elementary/test_tanh_layer.cpp

$(IntermediateDirectory)/elementary_test_add_layer.cpp$(ObjectSuffix): elementary/test_add_layer.cpp $(IntermediateDirectory)/elementary_test_add_layer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/elementary/test_add_layer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/elementary_test_add_layer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/elementary_test_add_layer.cpp$(DependSuffix): elementary/test_add_layer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/elementary_test_add_layer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/elementary_test_add_layer.cpp$(DependSuffix) -MM elementary/test_add_layer.cpp

$(IntermediateDirectory)/elementary_test_add_layer.cpp$(PreprocessSuffix): elementary/test_add_layer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/elementary_test_add_layer.cpp$(PreprocessSuffix) elementary/test_add_layer.cpp

$(IntermediateDirectory)/elementary_test_softmax_layer.cpp$(ObjectSuffix): elementary/test_softmax_layer.cpp $(IntermediateDirectory)/elementary_test_softmax_layer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/elementary/test_softmax_layer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/elementary_test_softmax_layer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/elementary_test_softmax_layer.cpp$(DependSuffix): elementary/test_softmax_layer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/elementary_test_softmax_layer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/elementary_test_softmax_layer.cpp$(DependSuffix) -MM elementary/test_softmax_layer.cpp

$(IntermediateDirectory)/elementary_test_softmax_layer.cpp$(PreprocessSuffix): elementary/test_softmax_layer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/elementary_test_softmax_layer.cpp$(PreprocessSuffix) elementary/test_softmax_layer.cpp

$(IntermediateDirectory)/elementary_test_interpolate_layer.cpp$(ObjectSuffix): elementary/test_interpolate_layer.cpp $(IntermediateDirectory)/elementary_test_interpolate_layer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/elementary/test_interpolate_layer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/elementary_test_interpolate_layer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/elementary_test_interpolate_layer.cpp$(DependSuffix): elementary/test_interpolate_layer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/elementary_test_interpolate_layer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/elementary_test_interpolate_layer.cpp$(DependSuffix) -MM elementary/test_interpolate_layer.cpp

$(IntermediateDirectory)/elementary_test_interpolate_layer.cpp$(PreprocessSuffix): elementary/test_interpolate_layer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/elementary_test_interpolate_layer.cpp$(PreprocessSuffix) elementary/test_interpolate_layer.cpp

$(IntermediateDirectory)/elementary_test_relu_layer.cpp$(ObjectSuffix): elementary/test_relu_layer.cpp $(IntermediateDirectory)/elementary_test_relu_layer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/elementary/test_relu_layer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/elementary_test_relu_layer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/elementary_test_relu_layer.cpp$(DependSuffix): elementary/test_relu_layer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/elementary_test_relu_layer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/elementary_test_relu_layer.cpp$(DependSuffix) -MM elementary/test_relu_layer.cpp

$(IntermediateDirectory)/elementary_test_relu_layer.cpp$(PreprocessSuffix): elementary/test_relu_layer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/elementary_test_relu_layer.cpp$(PreprocessSuffix) elementary/test_relu_layer.cpp

$(IntermediateDirectory)/elementary_test_multiply_layer.cpp$(ObjectSuffix): elementary/test_multiply_layer.cpp $(IntermediateDirectory)/elementary_test_multiply_layer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/elementary/test_multiply_layer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/elementary_test_multiply_layer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/elementary_test_multiply_layer.cpp$(DependSuffix): elementary/test_multiply_layer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/elementary_test_multiply_layer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/elementary_test_multiply_layer.cpp$(DependSuffix) -MM elementary/test_multiply_layer.cpp

$(IntermediateDirectory)/elementary_test_multiply_layer.cpp$(PreprocessSuffix): elementary/test_multiply_layer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/elementary_test_multiply_layer.cpp$(PreprocessSuffix) elementary/test_multiply_layer.cpp

$(IntermediateDirectory)/elementary_test_transpose_layer.cpp$(ObjectSuffix): elementary/test_transpose_layer.cpp $(IntermediateDirectory)/elementary_test_transpose_layer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/elementary/test_transpose_layer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/elementary_test_transpose_layer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/elementary_test_transpose_layer.cpp$(DependSuffix): elementary/test_transpose_layer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/elementary_test_transpose_layer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/elementary_test_transpose_layer.cpp$(DependSuffix) -MM elementary/test_transpose_layer.cpp

$(IntermediateDirectory)/elementary_test_transpose_layer.cpp$(PreprocessSuffix): elementary/test_transpose_layer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/elementary_test_transpose_layer.cpp$(PreprocessSuffix) elementary/test_transpose_layer.cpp

$(IntermediateDirectory)/elementary_test_dot_layer.cpp$(ObjectSuffix): elementary/test_dot_layer.cpp $(IntermediateDirectory)/elementary_test_dot_layer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/elementary/test_dot_layer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/elementary_test_dot_layer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/elementary_test_dot_layer.cpp$(DependSuffix): elementary/test_dot_layer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/elementary_test_dot_layer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/elementary_test_dot_layer.cpp$(DependSuffix) -MM elementary/test_dot_layer.cpp

$(IntermediateDirectory)/elementary_test_dot_layer.cpp$(PreprocessSuffix): elementary/test_dot_layer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/elementary_test_dot_layer.cpp$(PreprocessSuffix) elementary/test_dot_layer.cpp

$(IntermediateDirectory)/loss_test_nll_loss_layer.cpp$(ObjectSuffix): loss/test_nll_loss_layer.cpp $(IntermediateDirectory)/loss_test_nll_loss_layer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/loss/test_nll_loss_layer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/loss_test_nll_loss_layer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/loss_test_nll_loss_layer.cpp$(DependSuffix): loss/test_nll_loss_layer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/loss_test_nll_loss_layer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/loss_test_nll_loss_layer.cpp$(DependSuffix) -MM loss/test_nll_loss_layer.cpp

$(IntermediateDirectory)/loss_test_nll_loss_layer.cpp$(PreprocessSuffix): loss/test_nll_loss_layer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/loss_test_nll_loss_layer.cpp$(PreprocessSuffix) loss/test_nll_loss_layer.cpp

$(IntermediateDirectory)/compose_test_linear_layer.cpp$(ObjectSuffix): compose/test_linear_layer.cpp $(IntermediateDirectory)/compose_test_linear_layer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/compose/test_linear_layer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/compose_test_linear_layer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/compose_test_linear_layer.cpp$(DependSuffix): compose/test_linear_layer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/compose_test_linear_layer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/compose_test_linear_layer.cpp$(DependSuffix) -MM compose/test_linear_layer.cpp

$(IntermediateDirectory)/compose_test_linear_layer.cpp$(PreprocessSuffix): compose/test_linear_layer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/compose_test_linear_layer.cpp$(PreprocessSuffix) compose/test_linear_layer.cpp

$(IntermediateDirectory)/compose_test_compose_kernel.cpp$(ObjectSuffix): compose/test_compose_kernel.cpp $(IntermediateDirectory)/compose_test_compose_kernel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/compose/test_compose_kernel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/compose_test_compose_kernel.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/compose_test_compose_kernel.cpp$(DependSuffix): compose/test_compose_kernel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/compose_test_compose_kernel.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/compose_test_compose_kernel.cpp$(DependSuffix) -MM compose/test_compose_kernel.cpp

$(IntermediateDirectory)/compose_test_compose_kernel.cpp$(PreprocessSuffix): compose/test_compose_kernel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/compose_test_compose_kernel.cpp$(PreprocessSuffix) compose/test_compose_kernel.cpp

$(IntermediateDirectory)/compose_test_bias_layer.cpp$(ObjectSuffix): compose/test_bias_layer.cpp $(IntermediateDirectory)/compose_test_bias_layer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/compose/test_bias_layer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/compose_test_bias_layer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/compose_test_bias_layer.cpp$(DependSuffix): compose/test_bias_layer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/compose_test_bias_layer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/compose_test_bias_layer.cpp$(DependSuffix) -MM compose/test_bias_layer.cpp

$(IntermediateDirectory)/compose_test_bias_layer.cpp$(PreprocessSuffix): compose/test_bias_layer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/compose_test_bias_layer.cpp$(PreprocessSuffix) compose/test_bias_layer.cpp

$(IntermediateDirectory)/compose_test_weight_layer.cpp$(ObjectSuffix): compose/test_weight_layer.cpp $(IntermediateDirectory)/compose_test_weight_layer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/compose/test_weight_layer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/compose_test_weight_layer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/compose_test_weight_layer.cpp$(DependSuffix): compose/test_weight_layer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/compose_test_weight_layer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/compose_test_weight_layer.cpp$(DependSuffix) -MM compose/test_weight_layer.cpp

$(IntermediateDirectory)/compose_test_weight_layer.cpp$(PreprocessSuffix): compose/test_weight_layer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/compose_test_weight_layer.cpp$(PreprocessSuffix) compose/test_weight_layer.cpp

$(IntermediateDirectory)/compose_test_single_layer_perceptron.cpp$(ObjectSuffix): compose/test_single_layer_perceptron.cpp $(IntermediateDirectory)/compose_test_single_layer_perceptron.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/compose/test_single_layer_perceptron.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/compose_test_single_layer_perceptron.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/compose_test_single_layer_perceptron.cpp$(DependSuffix): compose/test_single_layer_perceptron.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/compose_test_single_layer_perceptron.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/compose_test_single_layer_perceptron.cpp$(DependSuffix) -MM compose/test_single_layer_perceptron.cpp

$(IntermediateDirectory)/compose_test_single_layer_perceptron.cpp$(PreprocessSuffix): compose/test_single_layer_perceptron.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/compose_test_single_layer_perceptron.cpp$(PreprocessSuffix) compose/test_single_layer_perceptron.cpp

$(IntermediateDirectory)/compose_test_batch_iter_layer.cpp$(ObjectSuffix): compose/test_batch_iter_layer.cpp $(IntermediateDirectory)/compose_test_batch_iter_layer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/compose/test_batch_iter_layer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/compose_test_batch_iter_layer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/compose_test_batch_iter_layer.cpp$(DependSuffix): compose/test_batch_iter_layer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/compose_test_batch_iter_layer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/compose_test_batch_iter_layer.cpp$(DependSuffix) -MM compose/test_batch_iter_layer.cpp

$(IntermediateDirectory)/compose_test_batch_iter_layer.cpp$(PreprocessSuffix): compose/test_batch_iter_layer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/compose_test_batch_iter_layer.cpp$(PreprocessSuffix) compose/test_batch_iter_layer.cpp

$(IntermediateDirectory)/source_test_param_source_layer.cpp$(ObjectSuffix): source/test_param_source_layer.cpp $(IntermediateDirectory)/source_test_param_source_layer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/source/test_param_source_layer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/source_test_param_source_layer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/source_test_param_source_layer.cpp$(DependSuffix): source/test_param_source_layer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/source_test_param_source_layer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/source_test_param_source_layer.cpp$(DependSuffix) -MM source/test_param_source_layer.cpp

$(IntermediateDirectory)/source_test_param_source_layer.cpp$(PreprocessSuffix): source/test_param_source_layer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/source_test_param_source_layer.cpp$(PreprocessSuffix) source/test_param_source_layer.cpp

$(IntermediateDirectory)/source_test_value_source_layer.cpp$(ObjectSuffix): source/test_value_source_layer.cpp $(IntermediateDirectory)/source_test_value_source_layer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/source/test_value_source_layer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/source_test_value_source_layer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/source_test_value_source_layer.cpp$(DependSuffix): source/test_value_source_layer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/source_test_value_source_layer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/source_test_value_source_layer.cpp$(DependSuffix) -MM source/test_value_source_layer.cpp

$(IntermediateDirectory)/source_test_value_source_layer.cpp$(PreprocessSuffix): source/test_value_source_layer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/source_test_value_source_layer.cpp$(PreprocessSuffix) source/test_value_source_layer.cpp

$(IntermediateDirectory)/recurrent_test_recurrent_layer.cpp$(ObjectSuffix): recurrent/test_recurrent_layer.cpp $(IntermediateDirectory)/recurrent_test_recurrent_layer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/recurrent/test_recurrent_layer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/recurrent_test_recurrent_layer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/recurrent_test_recurrent_layer.cpp$(DependSuffix): recurrent/test_recurrent_layer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/recurrent_test_recurrent_layer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/recurrent_test_recurrent_layer.cpp$(DependSuffix) -MM recurrent/test_recurrent_layer.cpp

$(IntermediateDirectory)/recurrent_test_recurrent_layer.cpp$(PreprocessSuffix): recurrent/test_recurrent_layer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/recurrent_test_recurrent_layer.cpp$(PreprocessSuffix) recurrent/test_recurrent_layer.cpp

$(IntermediateDirectory)/recurrent_test_gru.cpp$(ObjectSuffix): recurrent/test_gru.cpp $(IntermediateDirectory)/recurrent_test_gru.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/liwei/MetaNN/new/MetaNN/Tests/LayerTest/recurrent/test_gru.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/recurrent_test_gru.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/recurrent_test_gru.cpp$(DependSuffix): recurrent/test_gru.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/recurrent_test_gru.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/recurrent_test_gru.cpp$(DependSuffix) -MM recurrent/test_gru.cpp

$(IntermediateDirectory)/recurrent_test_gru.cpp$(PreprocessSuffix): recurrent/test_gru.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/recurrent_test_gru.cpp$(PreprocessSuffix) recurrent/test_gru.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/

