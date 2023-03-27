
�2root"_tf_keras_model*�2{"name": "dcn", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "DCN", "config": {}, "shared_object_id": 0, "build_input_shape": {"userid": {"class_name": "TensorShape", "items": [1, 1]}, "adgroup_id": {"class_name": "TensorShape", "items": [1, 1]}, "pid": {"class_name": "TensorShape", "items": [1, 1]}, "cate_id": {"class_name": "TensorShape", "items": [1, 1]}, "campaign_id": {"class_name": "TensorShape", "items": [1, 1]}, "customer": {"class_name": "TensorShape", "items": [1, 1]}, "brand": {"class_name": "TensorShape", "items": [1, 1]}, "cms_segid": {"class_name": "TensorShape", "items": [1, 1]}, "cms_group_id": {"class_name": "TensorShape", "items": [1, 1]}, "final_gender_code": {"class_name": "TensorShape", "items": [1, 1]}, "age_level": {"class_name": "TensorShape", "items": [1, 1]}, "pvalue_level": {"class_name": "TensorShape", "items": [1, 1]}, "shopping_level": {"class_name": "TensorShape", "items": [1, 1]}, "occupation": {"class_name": "TensorShape", "items": [1, 1]}}, "is_graph_network": false, "full_save_spec": {"class_name": "__tuple__", "items": [[{"userid": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "userid"]}, "adgroup_id": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "adgroup_id"]}, "pid": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "pid"]}, "cate_id": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "cate_id"]}, "campaign_id": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "campaign_id"]}, "customer": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "customer"]}, "brand": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "brand"]}, "cms_segid": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "cms_segid"]}, "cms_group_id": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "cms_group_id"]}, "final_gender_code": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "final_gender_code"]}, "age_level": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "age_level"]}, "pvalue_level": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "pvalue_level"]}, "shopping_level": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "shopping_level"]}, "occupation": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "occupation"]}}], {}]}, "save_spec": {"userid": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "userid"]}, "adgroup_id": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "adgroup_id"]}, "pid": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "pid"]}, "cate_id": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "cate_id"]}, "campaign_id": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "campaign_id"]}, "customer": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "customer"]}, "brand": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "brand"]}, "cms_segid": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "cms_segid"]}, "cms_group_id": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "cms_group_id"]}, "final_gender_code": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "final_gender_code"]}, "age_level": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "age_level"]}, "pvalue_level": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "pvalue_level"]}, "shopping_level": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "shopping_level"]}, "occupation": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 1]}, "int64", "occupation"]}}, "keras_version": "2.11.0", "backend": "tensorflow", "model_config": {"class_name": "DCN", "config": {}}, "training_config": {"loss": {"class_name": "BinaryCrossentropy", "config": {"reduction": "auto", "name": "binary_crossentropy", "from_logits": false, "label_smoothing": 0.0, "axis": -1}, "shared_object_id": 1}, "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Custom>Adam", "config": {"name": "Adam", "weight_decay": null, "clipnorm": null, "global_clipnorm": null, "clipvalue": null, "use_ema": false, "ema_momentum": 0.99, "ema_overwrite_frequency": null, "jit_compile": true, "is_legacy_optimizer": false, "learning_rate": 0.0010000000474974513, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}2
�root.output_activation"_tf_keras_layer*�{"name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "shared_object_id": 2, "build_input_shape": {"class_name": "TensorShape", "items": [1, 1]}}2
�	
root.embedding_layer"_tf_keras_layer*�	{"name": "feature_embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "FeatureEmbedding", "config": {"layer was saved without config": true}, "build_input_shape": {"userid": {"class_name": "TensorShape", "items": [1, 1]}, "adgroup_id": {"class_name": "TensorShape", "items": [1, 1]}, "pid": {"class_name": "TensorShape", "items": [1, 1]}, "cate_id": {"class_name": "TensorShape", "items": [1, 1]}, "campaign_id": {"class_name": "TensorShape", "items": [1, 1]}, "customer": {"class_name": "TensorShape", "items": [1, 1]}, "brand": {"class_name": "TensorShape", "items": [1, 1]}, "cms_segid": {"class_name": "TensorShape", "items": [1, 1]}, "cms_group_id": {"class_name": "TensorShape", "items": [1, 1]}, "final_gender_code": {"class_name": "TensorShape", "items": [1, 1]}, "age_level": {"class_name": "TensorShape", "items": [1, 1]}, "pvalue_level": {"class_name": "TensorShape", "items": [1, 1]}, "shopping_level": {"class_name": "TensorShape", "items": [1, 1]}, "occupation": {"class_name": "TensorShape", "items": [1, 1]}}}2
�
�root.dnn"_tf_keras_layer*�{"name": "mlp__block", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "MLP_Block", "config": {"name": "mlp__block", "trainable": true, "dtype": "float32", "input_dim": 56, "output_dim": null, "hidden_units": [64, 32], "hidden_activations": "relu", "output_activation": null, "dropout_rates": 0, "batch_norm": false, "regularizer": 0}, "shared_object_id": 4, "build_input_shape": {"class_name": "TensorShape", "items": [1, 56]}}2
�
�
E$root.embedding_layer.embedding_layer"_tf_keras_layer*�	{"name": "feature_embedding_dict", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "FeatureEmbeddingDict", "config": {"layer was saved without config": true}, "build_input_shape": {"userid": {"class_name": "TensorShape", "items": [1, 1]}, "adgroup_id": {"class_name": "TensorShape", "items": [1, 1]}, "pid": {"class_name": "TensorShape", "items": [1, 1]}, "cate_id": {"class_name": "TensorShape", "items": [1, 1]}, "campaign_id": {"class_name": "TensorShape", "items": [1, 1]}, "customer": {"class_name": "TensorShape", "items": [1, 1]}, "brand": {"class_name": "TensorShape", "items": [1, 1]}, "cms_segid": {"class_name": "TensorShape", "items": [1, 1]}, "cms_group_id": {"class_name": "TensorShape", "items": [1, 1]}, "final_gender_code": {"class_name": "TensorShape", "items": [1, 1]}, "age_level": {"class_name": "TensorShape", "items": [1, 1]}, "pvalue_level": {"class_name": "TensorShape", "items": [1, 1]}, "shopping_level": {"class_name": "TensorShape", "items": [1, 1]}, "occupation": {"class_name": "TensorShape", "items": [1, 1]}}}2
�!Sroot.dnn.mlp"_tf_keras_sequential*�!{"name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": false, "class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 56]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_3_input"}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": 20222023, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": 20222023, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}]}, "shared_object_id": 19, "build_input_shape": {"class_name": "TensorShape", "items": [null, 56]}, "is_graph_network": true, "full_save_spec": {"class_name": "__tuple__", "items": [[{"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 56]}, "float32", "dense_3_input"]}], {}]}, "save_spec": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [1, 56]}, "float32", "dense_3_input"]}, "keras_version": "2.11.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 56]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_3_input"}, "shared_object_id": 6}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": 20222023, "dtype": "float32"}, "shared_object_id": 7}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 8}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0}, "shared_object_id": 9}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0}, "shared_object_id": 10}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 11}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "shared_object_id": 12}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": 20222023, "dtype": "float32"}, "shared_object_id": 13}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 14}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0}, "shared_object_id": 15}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0}, "shared_object_id": 16}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 17}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}, "shared_object_id": 18}]}}}2
�	Zroot.fc.linear"_tf_keras_layer*�{"name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": 20222023, "dtype": "float32"}, "shared_object_id": 20}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 21}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0}, "shared_object_id": 22}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0}, "shared_object_id": 23}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 24, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 88}}, "shared_object_id": 25}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 88]}}2
��root.crossnet.cross_net.0"_tf_keras_layer*�{"name": "cross_interaction", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "CrossInteraction", "config": {"name": "cross_interaction", "trainable": true, "dtype": "float32", "input_dim": 56}, "shared_object_id": 26, "build_input_shape": {"class_name": "TensorShape", "items": [1, 56]}}2
��root.crossnet.cross_net.1"_tf_keras_layer*�{"name": "cross_interaction_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "CrossInteraction", "config": {"name": "cross_interaction_1", "trainable": true, "dtype": "float32", "input_dim": 56}, "shared_object_id": 27, "build_input_shape": {"class_name": "TensorShape", "items": [1, 56]}}2
��root.crossnet.cross_net.2"_tf_keras_layer*�{"name": "cross_interaction_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "CrossInteraction", "config": {"name": "cross_interaction_2", "trainable": true, "dtype": "float32", "input_dim": 56}, "shared_object_id": 28, "build_input_shape": {"class_name": "TensorShape", "items": [1, 56]}}2
�	�!root.dnn.mlp.layer_with_weights-0"_tf_keras_layer*�{"name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": 20222023, "dtype": "float32"}, "shared_object_id": 7}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 8}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0}, "shared_object_id": 9}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0}, "shared_object_id": 10}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 11, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 56}}, "shared_object_id": 29}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 56]}}2
��root.dnn.mlp.layer-1"_tf_keras_layer*�{"name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "shared_object_id": 12, "build_input_shape": {"class_name": "TensorShape", "items": [1, 64]}}2
�	�!root.dnn.mlp.layer_with_weights-1"_tf_keras_layer*�{"name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotNormal", "config": {"seed": 20222023, "dtype": "float32"}, "shared_object_id": 13}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 14}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0}, "shared_object_id": 15}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0}, "shared_object_id": 16}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 17, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}, "shared_object_id": 30}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 64]}}2
��root.dnn.mlp.layer-3"_tf_keras_layer*�{"name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}, "shared_object_id": 18, "build_input_shape": {"class_name": "TensorShape", "items": [1, 32]}}2
��<root.embedding_layer.embedding_layer.embedding_layers.userid"_tf_keras_layer*�{"name": "emb_userid", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": false, "class_name": "Embedding", "config": {"name": "emb_userid", "trainable": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "input_dim": 26, "output_dim": 4, "embeddings_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.0001, "seed": 20222023, "dtype": "float32"}, "shared_object_id": 31}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 9.99999993922529e-09}, "shared_object_id": 32}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": 1}, "shared_object_id": 33, "build_input_shape": {"class_name": "TensorShape", "items": [1, 1]}}2
��@root.embedding_layer.embedding_layer.embedding_layers.adgroup_id"_tf_keras_layer*�{"name": "emb_adgroup_id", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": false, "class_name": "Embedding", "config": {"name": "emb_adgroup_id", "trainable": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "input_dim": 96, "output_dim": 4, "embeddings_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.0001, "seed": 20222023, "dtype": "float32"}, "shared_object_id": 34}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 9.99999993922529e-09}, "shared_object_id": 35}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": 1}, "shared_object_id": 36, "build_input_shape": {"class_name": "TensorShape", "items": [1, 1]}}2
��9root.embedding_layer.embedding_layer.embedding_layers.pid"_tf_keras_layer*�{"name": "emb_pid", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": false, "class_name": "Embedding", "config": {"name": "emb_pid", "trainable": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "input_dim": 4, "output_dim": 4, "embeddings_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.0001, "seed": 20222023, "dtype": "float32"}, "shared_object_id": 37}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 9.99999993922529e-09}, "shared_object_id": 38}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": 1}, "shared_object_id": 39, "build_input_shape": {"class_name": "TensorShape", "items": [1, 1]}}2
��=root.embedding_layer.embedding_layer.embedding_layers.cate_id"_tf_keras_layer*�{"name": "emb_cate_id", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": false, "class_name": "Embedding", "config": {"name": "emb_cate_id", "trainable": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "input_dim": 49, "output_dim": 4, "embeddings_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.0001, "seed": 20222023, "dtype": "float32"}, "shared_object_id": 40}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 9.99999993922529e-09}, "shared_object_id": 41}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": 1}, "shared_object_id": 42, "build_input_shape": {"class_name": "TensorShape", "items": [1, 1]}}2
��Aroot.embedding_layer.embedding_layer.embedding_layers.campaign_id"_tf_keras_layer*�{"name": "emb_campaign_id", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": false, "class_name": "Embedding", "config": {"name": "emb_campaign_id", "trainable": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "input_dim": 99, "output_dim": 4, "embeddings_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.0001, "seed": 20222023, "dtype": "float32"}, "shared_object_id": 43}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 9.99999993922529e-09}, "shared_object_id": 44}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": 1}, "shared_object_id": 45, "build_input_shape": {"class_name": "TensorShape", "items": [1, 1]}}2
��>root.embedding_layer.embedding_layer.embedding_layers.customer"_tf_keras_layer*�{"name": "emb_customer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": false, "class_name": "Embedding", "config": {"name": "emb_customer", "trainable": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "input_dim": 98, "output_dim": 4, "embeddings_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.0001, "seed": 20222023, "dtype": "float32"}, "shared_object_id": 46}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 9.99999993922529e-09}, "shared_object_id": 47}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": 1}, "shared_object_id": 48, "build_input_shape": {"class_name": "TensorShape", "items": [1, 1]}}2
��;root.embedding_layer.embedding_layer.embedding_layers.brand"_tf_keras_layer*�{"name": "emb_brand", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": false, "class_name": "Embedding", "config": {"name": "emb_brand", "trainable": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "input_dim": 67, "output_dim": 4, "embeddings_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.0001, "seed": 20222023, "dtype": "float32"}, "shared_object_id": 49}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 9.99999993922529e-09}, "shared_object_id": 50}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": 1}, "shared_object_id": 51, "build_input_shape": {"class_name": "TensorShape", "items": [1, 1]}}2
��?root.embedding_layer.embedding_layer.embedding_layers.cms_segid"_tf_keras_layer*�{"name": "emb_cms_segid", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": false, "class_name": "Embedding", "config": {"name": "emb_cms_segid", "trainable": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "input_dim": 11, "output_dim": 4, "embeddings_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.0001, "seed": 20222023, "dtype": "float32"}, "shared_object_id": 52}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 9.99999993922529e-09}, "shared_object_id": 53}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": 1}, "shared_object_id": 54, "build_input_shape": {"class_name": "TensorShape", "items": [1, 1]}}2
��Broot.embedding_layer.embedding_layer.embedding_layers.cms_group_id"_tf_keras_layer*�{"name": "emb_cms_group_id", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": false, "class_name": "Embedding", "config": {"name": "emb_cms_group_id", "trainable": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "input_dim": 11, "output_dim": 4, "embeddings_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.0001, "seed": 20222023, "dtype": "float32"}, "shared_object_id": 55}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 9.99999993922529e-09}, "shared_object_id": 56}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": 1}, "shared_object_id": 57, "build_input_shape": {"class_name": "TensorShape", "items": [1, 1]}}2
��Groot.embedding_layer.embedding_layer.embedding_layers.final_gender_code"_tf_keras_layer*�{"name": "emb_final_gender_code", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": false, "class_name": "Embedding", "config": {"name": "emb_final_gender_code", "trainable": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "input_dim": 4, "output_dim": 4, "embeddings_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.0001, "seed": 20222023, "dtype": "float32"}, "shared_object_id": 58}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 9.99999993922529e-09}, "shared_object_id": 59}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": 1}, "shared_object_id": 60, "build_input_shape": {"class_name": "TensorShape", "items": [1, 1]}}2
��?root.embedding_layer.embedding_layer.embedding_layers.age_level"_tf_keras_layer*�{"name": "emb_age_level", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": false, "class_name": "Embedding", "config": {"name": "emb_age_level", "trainable": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "input_dim": 7, "output_dim": 4, "embeddings_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.0001, "seed": 20222023, "dtype": "float32"}, "shared_object_id": 61}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 9.99999993922529e-09}, "shared_object_id": 62}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": 1}, "shared_object_id": 63, "build_input_shape": {"class_name": "TensorShape", "items": [1, 1]}}2
��Broot.embedding_layer.embedding_layer.embedding_layers.pvalue_level"_tf_keras_layer*�{"name": "emb_pvalue_level", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": false, "class_name": "Embedding", "config": {"name": "emb_pvalue_level", "trainable": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "input_dim": 4, "output_dim": 4, "embeddings_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.0001, "seed": 20222023, "dtype": "float32"}, "shared_object_id": 64}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 9.99999993922529e-09}, "shared_object_id": 65}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": 1}, "shared_object_id": 66, "build_input_shape": {"class_name": "TensorShape", "items": [1, 1]}}2
��Droot.embedding_layer.embedding_layer.embedding_layers.shopping_level"_tf_keras_layer*�{"name": "emb_shopping_level", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": false, "class_name": "Embedding", "config": {"name": "emb_shopping_level", "trainable": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "input_dim": 5, "output_dim": 4, "embeddings_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.0001, "seed": 20222023, "dtype": "float32"}, "shared_object_id": 67}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 9.99999993922529e-09}, "shared_object_id": 68}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": 1}, "shared_object_id": 69, "build_input_shape": {"class_name": "TensorShape", "items": [1, 1]}}2
��@root.embedding_layer.embedding_layer.embedding_layers.occupation"_tf_keras_layer*�{"name": "emb_occupation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": false, "class_name": "Embedding", "config": {"name": "emb_occupation", "trainable": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1]}, "input_dim": 4, "output_dim": 4, "embeddings_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.0001, "seed": 20222023, "dtype": "float32"}, "shared_object_id": 70}, "embeddings_regularizer": {"class_name": "L2", "config": {"l2": 9.99999993922529e-09}, "shared_object_id": 71}, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": 1}, "shared_object_id": 72, "build_input_shape": {"class_name": "TensorShape", "items": [1, 1]}}2
�� root.crossnet.cross_net.0.weight"_tf_keras_layer*�{"name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 73}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 74}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 75, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 56}}, "shared_object_id": 76}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 56]}}2
�� root.crossnet.cross_net.1.weight"_tf_keras_layer*�{"name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 77}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 78}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 79, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 56}}, "shared_object_id": 80}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 56]}}2
�� root.crossnet.cross_net.2.weight"_tf_keras_layer*�{"name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "preserve_input_structure_in_config": false, "autocast": true, "class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 81}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 82}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 83, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 56}}, "shared_object_id": 84}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 56]}}2