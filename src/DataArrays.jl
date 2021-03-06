using Stats

module DataArrays
    using Stats

    const DEFAULT_COLUMN_TYPE = Float64
    const DEFAULT_POOLED_REF_TYPE = Uint32

    export NAtype,
           NA,
           NAException,
           isna,
           AbstractDataArray,
           DataArray,
           AbstractDataVector,
           AbstractDataMatrix,
           DataVector,
           DataMatrix,
           datazeros,
           dataones,
           datafalses,
           datatrues,
           databool,
           datafloat,
           dataint,
           failNA,
           removeNA,
           replaceNA,
           each_failNA,
           each_removeNA,
           each_replaceNA,
           EachFailNA,
           EachRemoveNA,
           EachReplaceNA,
           anyna,
           allna,
           padNA,
           vector,
           matrix,
           pdatazeros,
           pdataones,
           pdatafalses,
           pdatatrues,
           pdatabool,
           pdatafloat,
           pdataint,
           PooledDataArray,
           PooledDataVector,
           PooledDataMatrix,
           compact,
           values, # EXPORT?
           levels,
           get_indices,
           index_to_level,
           level_to_index,
           set_levels,
           set_levels!,
           reorder,
           getpoolidx,
           replace!,
           FastPerm,
           Perm,
           PooledDataVecs,
           head,
           tail,
           dataeye,
           datadiagm

    include("utils.jl")
    include("natype.jl")
    include("dataarray.jl")
    include("pooleddataarray.jl")
    include("datavector.jl")
    include("datamatrix.jl")
    include("linalg.jl")
    include("operators.jl")
end
