#!/bin/sh

#This is an example you can edit and use
#There are numerous parameters you can set, please check Help and Examples folder

export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024

./serebe --disable-cpu --algorithm autolykos2 --gpu-autolykos2-preload 1 --pool ergo-us-east1.nanopool.org:11111 --wallet 9fFyTgMs8EwMtpK5dMmUw928GRjqNbaBT6PB3bNMg3DyndbHqvm --gpu-boost 3
