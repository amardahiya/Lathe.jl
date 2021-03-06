#================
Preprocessing
     Module
================#
@doc """
      |====== Lathe.preprocess =====\n
      |____________/ Generalized Processing ___________\n
      |_____preprocess.TrainTestSplit\n
      |_____preprocess.SortSplit\n
      |_____preprocess.UniformSplit\n
      |____________/ Feature Scaling ___________\n
      |_____preprocess.Rescalar\n
      |_____preprocess.ArbitraryRescale\n
      |_____preprocess.MeanNormalization\n
      |_____preprocess.StandardScalar\n
      |____________/ Categorical Encoding ___________\n
      |_____preprocess.OneHotEncoder\n
      |_____preprocess.OrdinalEncoder\n
      |_____preprocess.FloatEncoder\n

       """ ->
module preprocess
using Random
using DataFrames
using Lathe.lstats
#==
Data Processing
==#
include("preprocess/data_processing.jl")
#==
Encoding
==#
include("preprocess/encoding.jl")
#==
Feature Scaling
==#
include("preprocess/feature_scaling.jl")
#==
Macros
==#
include("preprocess/preprocess_macros.jl")
#-----------------------------
end
