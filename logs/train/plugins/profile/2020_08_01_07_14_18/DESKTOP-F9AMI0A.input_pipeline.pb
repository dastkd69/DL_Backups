	??z6?????z6???!??z6???	paRC4%@paRC4%@!paRC4%@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??z6????W?2??A?i?q????Ya??+e??*	fffff?T@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatU???N@??!,??|F@)???߾??1<?7c@@:Preprocessing2F
Iterator::Model46<?R??!,?:@)y?&1???1?????0@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?:pΈ??!;?vo??5@)??Pk?w??1???u?0@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??ZӼ???!?????f(@)??ZӼ???1?????f(@:Preprocessing2U
Iterator::Model::ParallelMapV2?q?????!KS???"@)?q?????1KS???"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??????!????{R@)?HP?x?1?{?4?/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?J?4q?!?7c@)?J?4q?1?7c@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s8.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9paRC4%@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?W?2???W?2??!?W?2??      ??!       "      ??!       *      ??!       2	?i?q?????i?q????!?i?q????:      ??!       B      ??!       J	a??+e??a??+e??!a??+e??R      ??!       Z	a??+e??a??+e??!a??+e??JCPU_ONLYYpaRC4%@b 