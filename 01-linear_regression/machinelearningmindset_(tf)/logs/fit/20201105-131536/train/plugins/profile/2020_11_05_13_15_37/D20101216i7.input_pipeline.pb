	%��IDx�?%��IDx�?!%��IDx�?	{?��z@@{?��z@@!{?��z@@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$%��IDx�?�뤾,��?A������?Y�d��7i�?*	
ףp=�X@2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[4]::Concatenateg�ܶ�?!�H���A@)*���P�?1�&�a�@@:Preprocessing2S
Iterator::Model::ParallelMapiT�d�?!w_�W��7@)iT�d�?1w_�W��7@:Preprocessing2F
Iterator::Model|Bv��f�?!מH�F@)���(��?17ޟ��K6@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat]j�~�^�?!5��_�&@)�`�d7�?1Nj���"@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip$*T7�?!*a���K@)�6���Nt?1-���@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�����?!�2�#>�B@)��ص��b?1֣�i��@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�&�5�`?!�����Q @)�&�5�`?1�����Q @:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[4]::Concatenate[1]::FromTensor�1��l^?!t3jTj��?)�1��l^?1t3jTj��?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[4]::Concatenate[0]::TensorSlicef�ʉvU?!O���?)f�ʉvU?1O���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2B19.8 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�뤾,��?�뤾,��?!�뤾,��?      ��!       "      ��!       *      ��!       2	������?������?!������?:      ��!       B      ��!       J	�d��7i�?�d��7i�?!�d��7i�?R      ��!       Z	�d��7i�?�d��7i�?!�d��7i�?JCPU_ONLY