HDF5 "out-ud_convert_lz.h5repack_layout.h5" {
GROUP "/" {
   DATASET "dset1" {
      DATATYPE  H5T_STD_I32LE
      DATASPACE  SIMPLE { ( 40, 20 ) / ( 40, 20 ) }
      STORAGE_LAYOUT {
         CHUNKED ( 40, 20 )
         SIZE 896 (3.571:1 COMPRESSION)
      }
      FILTERS {
         USER_DEFINED_FILTER {
            FILTER_ID 32001
            COMMENT HDF5 blosc filter; see https://github.com/HDFGroup/hdf5_plugins/blob/master/docs/RegisteredFilterPlugins.md
            PARAMS { 2 2 4 3200 5 1 0 }
         }
      }
      FILLVALUE {
         FILL_TIME H5D_FILL_TIME_IFSET
         VALUE  H5D_FILL_VALUE_DEFAULT
      }
      ALLOCATION_TIME {
         H5D_ALLOC_TIME_INCR
      }
   }
   DATASET "dset2" {
      DATATYPE  H5T_STD_I32LE
      DATASPACE  SIMPLE { ( 40, 20 ) / ( 40, 20 ) }
      STORAGE_LAYOUT {
         CHUNKED ( 40, 20 )
         SIZE 896 (3.571:1 COMPRESSION)
      }
      FILTERS {
         USER_DEFINED_FILTER {
            FILTER_ID 32001
            COMMENT HDF5 blosc filter; see https://github.com/HDFGroup/hdf5_plugins/blob/master/docs/RegisteredFilterPlugins.md
            PARAMS { 2 2 4 3200 5 1 0 }
         }
      }
      FILLVALUE {
         FILL_TIME H5D_FILL_TIME_IFSET
         VALUE  H5D_FILL_VALUE_DEFAULT
      }
      ALLOCATION_TIME {
         H5D_ALLOC_TIME_INCR
      }
   }
   DATASET "dset3" {
      DATATYPE  H5T_STD_I32LE
      DATASPACE  SIMPLE { ( 40, 20 ) / ( 40, 20 ) }
      STORAGE_LAYOUT {
         CHUNKED ( 40, 20 )
         SIZE 896 (3.571:1 COMPRESSION)
      }
      FILTERS {
         USER_DEFINED_FILTER {
            FILTER_ID 32001
            COMMENT HDF5 blosc filter; see https://github.com/HDFGroup/hdf5_plugins/blob/master/docs/RegisteredFilterPlugins.md
            PARAMS { 2 2 4 3200 5 1 0 }
         }
      }
      FILLVALUE {
         FILL_TIME H5D_FILL_TIME_IFSET
         VALUE  H5D_FILL_VALUE_DEFAULT
      }
      ALLOCATION_TIME {
         H5D_ALLOC_TIME_INCR
      }
   }
   DATASET "dset4" {
      DATATYPE  H5T_STD_I32LE
      DATASPACE  SIMPLE { ( 40, 20 ) / ( 40, 20 ) }
      STORAGE_LAYOUT {
         CHUNKED ( 40, 20 )
         SIZE 896 (3.571:1 COMPRESSION)
      }
      FILTERS {
         USER_DEFINED_FILTER {
            FILTER_ID 32001
            COMMENT HDF5 blosc filter; see https://github.com/HDFGroup/hdf5_plugins/blob/master/docs/RegisteredFilterPlugins.md
            PARAMS { 2 2 4 3200 5 1 0 }
         }
      }
      FILLVALUE {
         FILL_TIME H5D_FILL_TIME_IFSET
         VALUE  H5D_FILL_VALUE_DEFAULT
      }
      ALLOCATION_TIME {
         H5D_ALLOC_TIME_INCR
      }
   }
   DATASET "dset_chunk" {
      DATATYPE  H5T_STD_I32LE
      DATASPACE  SIMPLE { ( 40, 20 ) / ( 40, H5S_UNLIMITED ) }
      STORAGE_LAYOUT {
         CHUNKED ( 20, 10 )
         SIZE 1123 (2.850:1 COMPRESSION)
      }
      FILTERS {
         USER_DEFINED_FILTER {
            FILTER_ID 32001
            COMMENT HDF5 blosc filter; see https://github.com/HDFGroup/hdf5_plugins/blob/master/docs/RegisteredFilterPlugins.md
            PARAMS { 2 2 4 800 5 1 0 }
         }
      }
      FILLVALUE {
         FILL_TIME H5D_FILL_TIME_IFSET
         VALUE  H5D_FILL_VALUE_DEFAULT
      }
      ALLOCATION_TIME {
         H5D_ALLOC_TIME_INCR
      }
   }
   DATASET "dset_compact" {
      DATATYPE  H5T_STD_I32LE
      DATASPACE  SIMPLE { ( 40, 20 ) / ( 40, 20 ) }
      STORAGE_LAYOUT {
         CHUNKED ( 40, 20 )
         SIZE 896 (3.571:1 COMPRESSION)
      }
      FILTERS {
         USER_DEFINED_FILTER {
            FILTER_ID 32001
            COMMENT HDF5 blosc filter; see https://github.com/HDFGroup/hdf5_plugins/blob/master/docs/RegisteredFilterPlugins.md
            PARAMS { 2 2 4 3200 5 1 0 }
         }
      }
      FILLVALUE {
         FILL_TIME H5D_FILL_TIME_IFSET
         VALUE  H5D_FILL_VALUE_DEFAULT
      }
      ALLOCATION_TIME {
         H5D_ALLOC_TIME_INCR
      }
   }
   DATASET "dset_contiguous" {
      DATATYPE  H5T_STD_I32LE
      DATASPACE  SIMPLE { ( 40, 20 ) / ( 40, 20 ) }
      STORAGE_LAYOUT {
         CHUNKED ( 40, 20 )
         SIZE 896 (3.571:1 COMPRESSION)
      }
      FILTERS {
         USER_DEFINED_FILTER {
            FILTER_ID 32001
            COMMENT HDF5 blosc filter; see https://github.com/HDFGroup/hdf5_plugins/blob/master/docs/RegisteredFilterPlugins.md
            PARAMS { 2 2 4 3200 5 1 0 }
         }
      }
      FILLVALUE {
         FILL_TIME H5D_FILL_TIME_IFSET
         VALUE  H5D_FILL_VALUE_DEFAULT
      }
      ALLOCATION_TIME {
         H5D_ALLOC_TIME_INCR
      }
   }
}
}
