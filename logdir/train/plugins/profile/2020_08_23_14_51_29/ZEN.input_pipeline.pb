	r?????0@r?????0@!r?????0@	zT>?sg??zT>?sg??!zT>?sg??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$r?????0@"??u????A??QI??0@YS?!?uq??*	fffff?S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat? ?	???!"??xC@)9??v????1v>Uo@@:Preprocessing2F
Iterator::Model?~j?t???!??.bW>@)?
F%u??1!v?}=0@:Preprocessing2U
Iterator::Model::ParallelMapV2M??St$??!$I?$I?,@)M??St$??1$I?$I?,@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapvq?-??!??Q???3@){?G?z??1??&??H)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipK?46??!SY?{'jQ@)?? ?rh??1?!v?}%@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?????w?!???dxT@)?????w?1???dxT@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora2U0*?s?!\??E@)a2U0*?s?1\??E@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9zT>?sg??#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	"??u????"??u????!"??u????      ??!       "      ??!       *      ??!       2	??QI??0@??QI??0@!??QI??0@:      ??!       B      ??!       J	S?!?uq??S?!?uq??!S?!?uq??R      ??!       Z	S?!?uq??S?!?uq??!S?!?uq??JCPU_ONLYYzT>?sg??b 