	}??b???}??b???!}??b???	?#???@?#???@!?#???@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$}??b???7?[ A??A?q??????YV}??b??*	      Q@2F
Iterator::Model=?U?????!yxxxx?A@)L7?A`???1?????C8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat/?$???!??????>@)???{????1yxxxx?7@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??ǘ????!??????7@)?I+???1------0@:Preprocessing2U
Iterator::Model::ParallelMapV2ŏ1w-!?![ZZZZZ&@)ŏ1w-!?1[ZZZZZ&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????z??!?????#P@)S?!?uq{?1??????#@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??_?Lu?!??????@)??_?Lu?1??????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorU???N@s?!??????@)U???N@s?1??????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?#???@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	7?[ A??7?[ A??!7?[ A??      ??!       "      ??!       *      ??!       2	?q???????q??????!?q??????:      ??!       B      ??!       J	V}??b??V}??b??!V}??b??R      ??!       Z	V}??b??V}??b??!V}??b??JCPU_ONLYY?#???@b 