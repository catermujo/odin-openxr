package openxr

import "core:c"

StructureType :: enum c.int {
    UNKNOWN                                                      = 0,
    API_LAYER_PROPERTIES                                         = 1,
    EXTENSION_PROPERTIES                                         = 2,
    INSTANCE_CREATE_INFO                                         = 3,
    SYSTEM_GET_INFO                                              = 4,
    SYSTEM_PROPERTIES                                            = 5,
    VIEW_LOCATE_INFO                                             = 6,
    VIEW                                                         = 7,
    SESSION_CREATE_INFO                                          = 8,
    SWAPCHAIN_CREATE_INFO                                        = 9,
    SESSION_BEGIN_INFO                                           = 10,
    VIEW_STATE                                                   = 11,
    FRAME_END_INFO                                               = 12,
    HAPTIC_VIBRATION                                             = 13,
    EVENT_DATA_BUFFER                                            = 16,
    EVENT_DATA_INSTANCE_LOSS_PENDING                             = 17,
    EVENT_DATA_SESSION_STATE_CHANGED                             = 18,
    ACTION_STATE_BOOLEAN                                         = 23,
    ACTION_STATE_FLOAT                                           = 24,
    ACTION_STATE_VECTOR2F                                        = 25,
    ACTION_STATE_POSE                                            = 27,
    ACTION_SET_CREATE_INFO                                       = 28,
    ACTION_CREATE_INFO                                           = 29,
    INSTANCE_PROPERTIES                                          = 32,
    FRAME_WAIT_INFO                                              = 33,
    COMPOSITION_LAYER_PROJECTION                                 = 35,
    COMPOSITION_LAYER_QUAD                                       = 36,
    REFERENCE_SPACE_CREATE_INFO                                  = 37,
    ACTION_SPACE_CREATE_INFO                                     = 38,
    EVENT_DATA_REFERENCE_SPACE_CHANGE_PENDING                    = 40,
    VIEW_CONFIGURATION_VIEW                                      = 41,
    SPACE_LOCATION                                               = 42,
    SPACE_VELOCITY                                               = 43,
    FRAME_STATE                                                  = 44,
    VIEW_CONFIGURATION_PROPERTIES                                = 45,
    FRAME_BEGIN_INFO                                             = 46,
    COMPOSITION_LAYER_PROJECTION_VIEW                            = 48,
    EVENT_DATA_EVENTS_LOST                                       = 49,
    INTERACTION_PROFILE_SUGGESTED_BINDING                        = 51,
    EVENT_DATA_INTERACTION_PROFILE_CHANGED                       = 52,
    INTERACTION_PROFILE_STATE                                    = 53,
    SWAPCHAIN_IMAGE_ACQUIRE_INFO                                 = 55,
    SWAPCHAIN_IMAGE_WAIT_INFO                                    = 56,
    SWAPCHAIN_IMAGE_RELEASE_INFO                                 = 57,
    ACTION_STATE_GET_INFO                                        = 58,
    HAPTIC_ACTION_INFO                                           = 59,
    SESSION_ACTION_SETS_ATTACH_INFO                              = 60,
    ACTIONS_SYNC_INFO                                            = 61,
    BOUND_SOURCES_FOR_ACTION_ENUMERATE_INFO                      = 62,
    INPUT_SOURCE_LOCALIZED_NAME_GET_INFO                         = 63,
    COMPOSITION_LAYER_CUBE_KHR                                   = 1000006000,
    INSTANCE_CREATE_INFO_ANDROID_KHR                             = 1000008000,
    COMPOSITION_LAYER_DEPTH_INFO_KHR                             = 1000010000,
    VULKAN_SWAPCHAIN_FORMAT_LIST_CREATE_INFO_KHR                 = 1000014000,
    EVENT_DATA_PERF_SETTINGS_EXT                                 = 1000015000,
    COMPOSITION_LAYER_CYLINDER_KHR                               = 1000017000,
    COMPOSITION_LAYER_EQUIRECT_KHR                               = 1000018000,
    DEBUG_UTILS_OBJECT_NAME_INFO_EXT                             = 1000019000,
    DEBUG_UTILS_MESSENGER_CALLBACK_DATA_EXT                      = 1000019001,
    DEBUG_UTILS_MESSENGER_CREATE_INFO_EXT                        = 1000019002,
    DEBUG_UTILS_LABEL_EXT                                        = 1000019003,
    GRAPHICS_BINDING_OPENGL_WIN32_KHR                            = 1000023000,
    GRAPHICS_BINDING_OPENGL_XLIB_KHR                             = 1000023001,
    GRAPHICS_BINDING_OPENGL_XCB_KHR                              = 1000023002,
    GRAPHICS_BINDING_OPENGL_WAYLAND_KHR                          = 1000023003,
    SWAPCHAIN_IMAGE_OPENGL_KHR                                   = 1000023004,
    GRAPHICS_REQUIREMENTS_OPENGL_KHR                             = 1000023005,
    GRAPHICS_BINDING_OPENGL_ES_ANDROID_KHR                       = 1000024001,
    SWAPCHAIN_IMAGE_OPENGL_ES_KHR                                = 1000024002,
    GRAPHICS_REQUIREMENTS_OPENGL_ES_KHR                          = 1000024003,
    GRAPHICS_BINDING_VULKAN_KHR                                  = 1000025000,
    SWAPCHAIN_IMAGE_VULKAN_KHR                                   = 1000025001,
    GRAPHICS_REQUIREMENTS_VULKAN_KHR                             = 1000025002,
    GRAPHICS_BINDING_D3D11_KHR                                   = 1000027000,
    SWAPCHAIN_IMAGE_D3D11_KHR                                    = 1000027001,
    GRAPHICS_REQUIREMENTS_D3D11_KHR                              = 1000027002,
    GRAPHICS_BINDING_D3D12_KHR                                   = 1000028000,
    SWAPCHAIN_IMAGE_D3D12_KHR                                    = 1000028001,
    GRAPHICS_REQUIREMENTS_D3D12_KHR                              = 1000028002,
    GRAPHICS_BINDING_METAL_KHR                                   = 1000029000,
    SWAPCHAIN_IMAGE_METAL_KHR                                    = 1000029001,
    GRAPHICS_REQUIREMENTS_METAL_KHR                              = 1000029002,
    SYSTEM_EYE_GAZE_INTERACTION_PROPERTIES_EXT                   = 1000030000,
    EYE_GAZE_SAMPLE_TIME_EXT                                     = 1000030001,
    VISIBILITY_MASK_KHR                                          = 1000031000,
    EVENT_DATA_VISIBILITY_MASK_CHANGED_KHR                       = 1000031001,
    SESSION_CREATE_INFO_OVERLAY_EXTX                             = 1000033000,
    EVENT_DATA_MAIN_SESSION_VISIBILITY_CHANGED_EXTX              = 1000033003,
    COMPOSITION_LAYER_COLOR_SCALE_BIAS_KHR                       = 1000034000,
    SPATIAL_ANCHOR_CREATE_INFO_MSFT                              = 1000039000,
    SPATIAL_ANCHOR_SPACE_CREATE_INFO_MSFT                        = 1000039001,
    COMPOSITION_LAYER_IMAGE_LAYOUT_FB                            = 1000040000,
    COMPOSITION_LAYER_ALPHA_BLEND_FB                             = 1000041001,
    VIEW_CONFIGURATION_DEPTH_RANGE_EXT                           = 1000046000,
    GRAPHICS_BINDING_EGL_MNDX                                    = 1000048004,
    SPATIAL_GRAPH_NODE_SPACE_CREATE_INFO_MSFT                    = 1000049000,
    SPATIAL_GRAPH_STATIC_NODE_BINDING_CREATE_INFO_MSFT           = 1000049001,
    SPATIAL_GRAPH_NODE_BINDING_PROPERTIES_GET_INFO_MSFT          = 1000049002,
    SPATIAL_GRAPH_NODE_BINDING_PROPERTIES_MSFT                   = 1000049003,
    SYSTEM_HAND_TRACKING_PROPERTIES_EXT                          = 1000051000,
    HAND_TRACKER_CREATE_INFO_EXT                                 = 1000051001,
    HAND_JOINTS_LOCATE_INFO_EXT                                  = 1000051002,
    HAND_JOINT_LOCATIONS_EXT                                     = 1000051003,
    HAND_JOINT_VELOCITIES_EXT                                    = 1000051004,
    SYSTEM_HAND_TRACKING_MESH_PROPERTIES_MSFT                    = 1000052000,
    HAND_MESH_SPACE_CREATE_INFO_MSFT                             = 1000052001,
    HAND_MESH_UPDATE_INFO_MSFT                                   = 1000052002,
    HAND_MESH_MSFT                                               = 1000052003,
    HAND_POSE_TYPE_INFO_MSFT                                     = 1000052004,
    SECONDARY_VIEW_CONFIGURATION_SESSION_BEGIN_INFO_MSFT         = 1000053000,
    SECONDARY_VIEW_CONFIGURATION_STATE_MSFT                      = 1000053001,
    SECONDARY_VIEW_CONFIGURATION_FRAME_STATE_MSFT                = 1000053002,
    SECONDARY_VIEW_CONFIGURATION_FRAME_END_INFO_MSFT             = 1000053003,
    SECONDARY_VIEW_CONFIGURATION_LAYER_INFO_MSFT                 = 1000053004,
    SECONDARY_VIEW_CONFIGURATION_SWAPCHAIN_CREATE_INFO_MSFT      = 1000053005,
    CONTROLLER_MODEL_KEY_STATE_MSFT                              = 1000055000,
    CONTROLLER_MODEL_NODE_PROPERTIES_MSFT                        = 1000055001,
    CONTROLLER_MODEL_PROPERTIES_MSFT                             = 1000055002,
    CONTROLLER_MODEL_NODE_STATE_MSFT                             = 1000055003,
    CONTROLLER_MODEL_STATE_MSFT                                  = 1000055004,
    VIEW_CONFIGURATION_VIEW_FOV_EPIC                             = 1000059000,
    HOLOGRAPHIC_WINDOW_ATTACHMENT_MSFT                           = 1000063000,
    COMPOSITION_LAYER_REPROJECTION_INFO_MSFT                     = 1000066000,
    COMPOSITION_LAYER_REPROJECTION_PLANE_OVERRIDE_MSFT           = 1000066001,
    ANDROID_SURFACE_SWAPCHAIN_CREATE_INFO_FB                     = 1000070000,
    COMPOSITION_LAYER_SECURE_CONTENT_FB                          = 1000072000,
    BODY_TRACKER_CREATE_INFO_FB                                  = 1000076001,
    BODY_JOINTS_LOCATE_INFO_FB                                   = 1000076002,
    SYSTEM_BODY_TRACKING_PROPERTIES_FB                           = 1000076004,
    BODY_JOINT_LOCATIONS_FB                                      = 1000076005,
    BODY_SKELETON_FB                                             = 1000076006,
    INTERACTION_PROFILE_DPAD_BINDING_EXT                         = 1000078000,
    INTERACTION_PROFILE_ANALOG_THRESHOLD_VALVE                   = 1000079000,
    HAND_JOINTS_MOTION_RANGE_INFO_EXT                            = 1000080000,
    LOADER_INIT_INFO_ANDROID_KHR                                 = 1000089000,
    VULKAN_INSTANCE_CREATE_INFO_KHR                              = 1000090000,
    VULKAN_DEVICE_CREATE_INFO_KHR                                = 1000090001,
    VULKAN_GRAPHICS_DEVICE_GET_INFO_KHR                          = 1000090003,
    COMPOSITION_LAYER_EQUIRECT2_KHR                              = 1000091000,
    SCENE_OBSERVER_CREATE_INFO_MSFT                              = 1000097000,
    SCENE_CREATE_INFO_MSFT                                       = 1000097001,
    NEW_SCENE_COMPUTE_INFO_MSFT                                  = 1000097002,
    VISUAL_MESH_COMPUTE_LOD_INFO_MSFT                            = 1000097003,
    SCENE_COMPONENTS_MSFT                                        = 1000097004,
    SCENE_COMPONENTS_GET_INFO_MSFT                               = 1000097005,
    SCENE_COMPONENT_LOCATIONS_MSFT                               = 1000097006,
    SCENE_COMPONENTS_LOCATE_INFO_MSFT                            = 1000097007,
    SCENE_OBJECTS_MSFT                                           = 1000097008,
    SCENE_COMPONENT_PARENT_FILTER_INFO_MSFT                      = 1000097009,
    SCENE_OBJECT_TYPES_FILTER_INFO_MSFT                          = 1000097010,
    SCENE_PLANES_MSFT                                            = 1000097011,
    SCENE_PLANE_ALIGNMENT_FILTER_INFO_MSFT                       = 1000097012,
    SCENE_MESHES_MSFT                                            = 1000097013,
    SCENE_MESH_BUFFERS_GET_INFO_MSFT                             = 1000097014,
    SCENE_MESH_BUFFERS_MSFT                                      = 1000097015,
    SCENE_MESH_VERTEX_BUFFER_MSFT                                = 1000097016,
    SCENE_MESH_INDICES_UINT32_MSFT                               = 1000097017,
    SCENE_MESH_INDICES_UINT16_MSFT                               = 1000097018,
    SERIALIZED_SCENE_FRAGMENT_DATA_GET_INFO_MSFT                 = 1000098000,
    SCENE_DESERIALIZE_INFO_MSFT                                  = 1000098001,
    EVENT_DATA_DISPLAY_REFRESH_RATE_CHANGED_FB                   = 1000101000,
    VIVE_TRACKER_PATHS_HTCX                                      = 1000103000,
    EVENT_DATA_VIVE_TRACKER_CONNECTED_HTCX                       = 1000103001,
    SYSTEM_FACIAL_TRACKING_PROPERTIES_HTC                        = 1000104000,
    FACIAL_TRACKER_CREATE_INFO_HTC                               = 1000104001,
    FACIAL_EXPRESSIONS_HTC                                       = 1000104002,
    SYSTEM_COLOR_SPACE_PROPERTIES_FB                             = 1000108000,
    HAND_TRACKING_MESH_FB                                        = 1000110001,
    HAND_TRACKING_SCALE_FB                                       = 1000110003,
    HAND_TRACKING_AIM_STATE_FB                                   = 1000111001,
    HAND_TRACKING_CAPSULES_STATE_FB                              = 1000112000,
    SYSTEM_SPATIAL_ENTITY_PROPERTIES_FB                          = 1000113004,
    SPATIAL_ANCHOR_CREATE_INFO_FB                                = 1000113003,
    SPACE_COMPONENT_STATUS_SET_INFO_FB                           = 1000113007,
    SPACE_COMPONENT_STATUS_FB                                    = 1000113001,
    EVENT_DATA_SPATIAL_ANCHOR_CREATE_COMPLETE_FB                 = 1000113005,
    EVENT_DATA_SPACE_SET_STATUS_COMPLETE_FB                      = 1000113006,
    FOVEATION_PROFILE_CREATE_INFO_FB                             = 1000114000,
    SWAPCHAIN_CREATE_INFO_FOVEATION_FB                           = 1000114001,
    SWAPCHAIN_STATE_FOVEATION_FB                                 = 1000114002,
    FOVEATION_LEVEL_PROFILE_CREATE_INFO_FB                       = 1000115000,
    KEYBOARD_SPACE_CREATE_INFO_FB                                = 1000116009,
    KEYBOARD_TRACKING_QUERY_FB                                   = 1000116004,
    SYSTEM_KEYBOARD_TRACKING_PROPERTIES_FB                       = 1000116002,
    TRIANGLE_MESH_CREATE_INFO_FB                                 = 1000117001,
    SYSTEM_PASSTHROUGH_PROPERTIES_FB                             = 1000118000,
    PASSTHROUGH_CREATE_INFO_FB                                   = 1000118001,
    PASSTHROUGH_LAYER_CREATE_INFO_FB                             = 1000118002,
    COMPOSITION_LAYER_PASSTHROUGH_FB                             = 1000118003,
    GEOMETRY_INSTANCE_CREATE_INFO_FB                             = 1000118004,
    GEOMETRY_INSTANCE_TRANSFORM_FB                               = 1000118005,
    SYSTEM_PASSTHROUGH_PROPERTIES2_FB                            = 1000118006,
    PASSTHROUGH_STYLE_FB                                         = 1000118020,
    PASSTHROUGH_COLOR_MAP_MONO_TO_RGBA_FB                        = 1000118021,
    PASSTHROUGH_COLOR_MAP_MONO_TO_MONO_FB                        = 1000118022,
    PASSTHROUGH_BRIGHTNESS_CONTRAST_SATURATION_FB                = 1000118023,
    EVENT_DATA_PASSTHROUGH_STATE_CHANGED_FB                      = 1000118030,
    RENDER_MODEL_PATH_INFO_FB                                    = 1000119000,
    RENDER_MODEL_PROPERTIES_FB                                   = 1000119001,
    RENDER_MODEL_BUFFER_FB                                       = 1000119002,
    RENDER_MODEL_LOAD_INFO_FB                                    = 1000119003,
    SYSTEM_RENDER_MODEL_PROPERTIES_FB                            = 1000119004,
    RENDER_MODEL_CAPABILITIES_REQUEST_FB                         = 1000119005,
    BINDING_MODIFICATIONS_KHR                                    = 1000120000,
    VIEW_LOCATE_FOVEATED_RENDERING_VARJO                         = 1000121000,
    FOVEATED_VIEW_CONFIGURATION_VIEW_VARJO                       = 1000121001,
    SYSTEM_FOVEATED_RENDERING_PROPERTIES_VARJO                   = 1000121002,
    COMPOSITION_LAYER_DEPTH_TEST_VARJO                           = 1000122000,
    SYSTEM_MARKER_TRACKING_PROPERTIES_VARJO                      = 1000124000,
    EVENT_DATA_MARKER_TRACKING_UPDATE_VARJO                      = 1000124001,
    MARKER_SPACE_CREATE_INFO_VARJO                               = 1000124002,
    FRAME_END_INFO_ML                                            = 1000135000,
    GLOBAL_DIMMER_FRAME_END_INFO_ML                              = 1000136000,
    COORDINATE_SPACE_CREATE_INFO_ML                              = 1000137000,
    SYSTEM_MARKER_UNDERSTANDING_PROPERTIES_ML                    = 1000138000,
    MARKER_DETECTOR_CREATE_INFO_ML                               = 1000138001,
    MARKER_DETECTOR_ARUCO_INFO_ML                                = 1000138002,
    MARKER_DETECTOR_SIZE_INFO_ML                                 = 1000138003,
    MARKER_DETECTOR_APRIL_TAG_INFO_ML                            = 1000138004,
    MARKER_DETECTOR_CUSTOM_PROFILE_INFO_ML                       = 1000138005,
    MARKER_DETECTOR_SNAPSHOT_INFO_ML                             = 1000138006,
    MARKER_DETECTOR_STATE_ML                                     = 1000138007,
    MARKER_SPACE_CREATE_INFO_ML                                  = 1000138008,
    LOCALIZATION_MAP_ML                                          = 1000139000,
    EVENT_DATA_LOCALIZATION_CHANGED_ML                           = 1000139001,
    MAP_LOCALIZATION_REQUEST_INFO_ML                             = 1000139002,
    LOCALIZATION_MAP_IMPORT_INFO_ML                              = 1000139003,
    LOCALIZATION_ENABLE_EVENTS_INFO_ML                           = 1000139004,
    SPATIAL_ANCHORS_CREATE_INFO_FROM_POSE_ML                     = 1000140000,
    CREATE_SPATIAL_ANCHORS_COMPLETION_ML                         = 1000140001,
    SPATIAL_ANCHOR_STATE_ML                                      = 1000140002,
    SPATIAL_ANCHORS_CREATE_STORAGE_INFO_ML                       = 1000141000,
    SPATIAL_ANCHORS_QUERY_INFO_RADIUS_ML                         = 1000141001,
    SPATIAL_ANCHORS_QUERY_COMPLETION_ML                          = 1000141002,
    SPATIAL_ANCHORS_CREATE_INFO_FROM_UUIDS_ML                    = 1000141003,
    SPATIAL_ANCHORS_PUBLISH_INFO_ML                              = 1000141004,
    SPATIAL_ANCHORS_PUBLISH_COMPLETION_ML                        = 1000141005,
    SPATIAL_ANCHORS_DELETE_INFO_ML                               = 1000141006,
    SPATIAL_ANCHORS_DELETE_COMPLETION_ML                         = 1000141007,
    SPATIAL_ANCHORS_UPDATE_EXPIRATION_INFO_ML                    = 1000141008,
    SPATIAL_ANCHORS_UPDATE_EXPIRATION_COMPLETION_ML              = 1000141009,
    SPATIAL_ANCHORS_PUBLISH_COMPLETION_DETAILS_ML                = 1000141010,
    SPATIAL_ANCHORS_DELETE_COMPLETION_DETAILS_ML                 = 1000141011,
    SPATIAL_ANCHORS_UPDATE_EXPIRATION_COMPLETION_DETAILS_ML      = 1000141012,
    EVENT_DATA_HEADSET_FIT_CHANGED_ML                            = 1000472000,
    EVENT_DATA_EYE_CALIBRATION_CHANGED_ML                        = 1000472001,
    USER_CALIBRATION_ENABLE_EVENTS_INFO_ML                       = 1000472002,
    SPATIAL_ANCHOR_PERSISTENCE_INFO_MSFT                         = 1000142000,
    SPATIAL_ANCHOR_FROM_PERSISTED_ANCHOR_CREATE_INFO_MSFT        = 1000142001,
    SCENE_MARKERS_MSFT                                           = 1000147000,
    SCENE_MARKER_TYPE_FILTER_MSFT                                = 1000147001,
    SCENE_MARKER_QR_CODES_MSFT                                   = 1000147002,
    SPACE_QUERY_INFO_FB                                          = 1000156001,
    SPACE_QUERY_RESULTS_FB                                       = 1000156002,
    SPACE_STORAGE_LOCATION_FILTER_INFO_FB                        = 1000156003,
    SPACE_UUID_FILTER_INFO_FB                                    = 1000156054,
    SPACE_COMPONENT_FILTER_INFO_FB                               = 1000156052,
    EVENT_DATA_SPACE_QUERY_RESULTS_AVAILABLE_FB                  = 1000156103,
    EVENT_DATA_SPACE_QUERY_COMPLETE_FB                           = 1000156104,
    SPACE_SAVE_INFO_FB                                           = 1000158000,
    SPACE_ERASE_INFO_FB                                          = 1000158001,
    EVENT_DATA_SPACE_SAVE_COMPLETE_FB                            = 1000158106,
    EVENT_DATA_SPACE_ERASE_COMPLETE_FB                           = 1000158107,
    SWAPCHAIN_IMAGE_FOVEATION_VULKAN_FB                          = 1000160000,
    SWAPCHAIN_STATE_ANDROID_SURFACE_DIMENSIONS_FB                = 1000161000,
    SWAPCHAIN_STATE_SAMPLER_OPENGL_ES_FB                         = 1000162000,
    SWAPCHAIN_STATE_SAMPLER_VULKAN_FB                            = 1000163000,
    SPACE_SHARE_INFO_FB                                          = 1000169001,
    EVENT_DATA_SPACE_SHARE_COMPLETE_FB                           = 1000169002,
    COMPOSITION_LAYER_SPACE_WARP_INFO_FB                         = 1000171000,
    SYSTEM_SPACE_WARP_PROPERTIES_FB                              = 1000171001,
    HAPTIC_AMPLITUDE_ENVELOPE_VIBRATION_FB                       = 1000173001,
    SEMANTIC_LABELS_FB                                           = 1000175000,
    ROOM_LAYOUT_FB                                               = 1000175001,
    BOUNDARY_2D_FB                                               = 1000175002,
    SEMANTIC_LABELS_SUPPORT_INFO_FB                              = 1000175010,
    DIGITAL_LENS_CONTROL_ALMALENCE                               = 1000196000,
    EVENT_DATA_SCENE_CAPTURE_COMPLETE_FB                         = 1000198001,
    SCENE_CAPTURE_REQUEST_INFO_FB                                = 1000198050,
    SPACE_CONTAINER_FB                                           = 1000199000,
    FOVEATION_EYE_TRACKED_PROFILE_CREATE_INFO_META               = 1000200000,
    FOVEATION_EYE_TRACKED_STATE_META                             = 1000200001,
    SYSTEM_FOVEATION_EYE_TRACKED_PROPERTIES_META                 = 1000200002,
    SYSTEM_FACE_TRACKING_PROPERTIES_FB                           = 1000201004,
    FACE_TRACKER_CREATE_INFO_FB                                  = 1000201005,
    FACE_EXPRESSION_INFO_FB                                      = 1000201002,
    FACE_EXPRESSION_WEIGHTS_FB                                   = 1000201006,
    EYE_TRACKER_CREATE_INFO_FB                                   = 1000202001,
    EYE_GAZES_INFO_FB                                            = 1000202002,
    EYE_GAZES_FB                                                 = 1000202003,
    SYSTEM_EYE_TRACKING_PROPERTIES_FB                            = 1000202004,
    PASSTHROUGH_KEYBOARD_HANDS_INTENSITY_FB                      = 1000203002,
    COMPOSITION_LAYER_SETTINGS_FB                                = 1000204000,
    HAPTIC_PCM_VIBRATION_FB                                      = 1000209001,
    DEVICE_PCM_SAMPLE_RATE_STATE_FB                              = 1000209002,
    FRAME_SYNTHESIS_INFO_EXT                                     = 1000211000,
    FRAME_SYNTHESIS_CONFIG_VIEW_EXT                              = 1000211001,
    COMPOSITION_LAYER_DEPTH_TEST_FB                              = 1000212000,
    LOCAL_DIMMING_FRAME_END_INFO_META                            = 1000216000,
    PASSTHROUGH_PREFERENCES_META                                 = 1000217000,
    SYSTEM_VIRTUAL_KEYBOARD_PROPERTIES_META                      = 1000219001,
    VIRTUAL_KEYBOARD_CREATE_INFO_META                            = 1000219002,
    VIRTUAL_KEYBOARD_SPACE_CREATE_INFO_META                      = 1000219003,
    VIRTUAL_KEYBOARD_LOCATION_INFO_META                          = 1000219004,
    VIRTUAL_KEYBOARD_MODEL_VISIBILITY_SET_INFO_META              = 1000219005,
    VIRTUAL_KEYBOARD_ANIMATION_STATE_META                        = 1000219006,
    VIRTUAL_KEYBOARD_MODEL_ANIMATION_STATES_META                 = 1000219007,
    VIRTUAL_KEYBOARD_TEXTURE_DATA_META                           = 1000219009,
    VIRTUAL_KEYBOARD_INPUT_INFO_META                             = 1000219010,
    VIRTUAL_KEYBOARD_TEXT_CONTEXT_CHANGE_INFO_META               = 1000219011,
    EVENT_DATA_VIRTUAL_KEYBOARD_COMMIT_TEXT_META                 = 1000219014,
    EVENT_DATA_VIRTUAL_KEYBOARD_BACKSPACE_META                   = 1000219015,
    EVENT_DATA_VIRTUAL_KEYBOARD_ENTER_META                       = 1000219016,
    EVENT_DATA_VIRTUAL_KEYBOARD_SHOWN_META                       = 1000219017,
    EVENT_DATA_VIRTUAL_KEYBOARD_HIDDEN_META                      = 1000219018,
    EXTERNAL_CAMERA_OCULUS                                       = 1000226000,
    VULKAN_SWAPCHAIN_CREATE_INFO_META                            = 1000227000,
    PERFORMANCE_METRICS_STATE_META                               = 1000232001,
    PERFORMANCE_METRICS_COUNTER_META                             = 1000232002,
    SPACE_LIST_SAVE_INFO_FB                                      = 1000238000,
    EVENT_DATA_SPACE_LIST_SAVE_COMPLETE_FB                       = 1000238001,
    SPACE_USER_CREATE_INFO_FB                                    = 1000241001,
    SYSTEM_HEADSET_ID_PROPERTIES_META                            = 1000245000,
    SYSTEM_SPACE_DISCOVERY_PROPERTIES_META                       = 1000247000,
    SPACE_DISCOVERY_INFO_META                                    = 1000247001,
    SPACE_FILTER_UUID_META                                       = 1000247003,
    SPACE_FILTER_COMPONENT_META                                  = 1000247004,
    SPACE_DISCOVERY_RESULT_META                                  = 1000247005,
    SPACE_DISCOVERY_RESULTS_META                                 = 1000247006,
    EVENT_DATA_SPACE_DISCOVERY_RESULTS_AVAILABLE_META            = 1000247007,
    EVENT_DATA_SPACE_DISCOVERY_COMPLETE_META                     = 1000247008,
    RECOMMENDED_LAYER_RESOLUTION_META                            = 1000254000,
    RECOMMENDED_LAYER_RESOLUTION_GET_INFO_META                   = 1000254001,
    SYSTEM_SPACE_PERSISTENCE_PROPERTIES_META                     = 1000259000,
    SPACES_SAVE_INFO_META                                        = 1000259001,
    EVENT_DATA_SPACES_SAVE_RESULT_META                           = 1000259002,
    SPACES_ERASE_INFO_META                                       = 1000259003,
    EVENT_DATA_SPACES_ERASE_RESULT_META                          = 1000259004,
    SYSTEM_PASSTHROUGH_COLOR_LUT_PROPERTIES_META                 = 1000266000,
    PASSTHROUGH_COLOR_LUT_CREATE_INFO_META                       = 1000266001,
    PASSTHROUGH_COLOR_LUT_UPDATE_INFO_META                       = 1000266002,
    PASSTHROUGH_COLOR_MAP_LUT_META                               = 1000266100,
    PASSTHROUGH_COLOR_MAP_INTERPOLATED_LUT_META                  = 1000266101,
    SPACE_TRIANGLE_MESH_GET_INFO_META                            = 1000269001,
    SPACE_TRIANGLE_MESH_META                                     = 1000269002,
    SYSTEM_PROPERTIES_BODY_TRACKING_FULL_BODY_META               = 1000274000,
    EVENT_DATA_PASSTHROUGH_LAYER_RESUMED_META                    = 1000282000,
    BODY_TRACKING_CALIBRATION_INFO_META                          = 1000283002,
    BODY_TRACKING_CALIBRATION_STATUS_META                        = 1000283003,
    SYSTEM_PROPERTIES_BODY_TRACKING_CALIBRATION_META             = 1000283004,
    SYSTEM_FACE_TRACKING_PROPERTIES2_FB                          = 1000287013,
    FACE_TRACKER_CREATE_INFO2_FB                                 = 1000287014,
    FACE_EXPRESSION_INFO2_FB                                     = 1000287015,
    FACE_EXPRESSION_WEIGHTS2_FB                                  = 1000287016,
    SYSTEM_SPATIAL_ENTITY_SHARING_PROPERTIES_META                = 1000290000,
    SHARE_SPACES_INFO_META                                       = 1000290001,
    EVENT_DATA_SHARE_SPACES_COMPLETE_META                        = 1000290002,
    ENVIRONMENT_DEPTH_PROVIDER_CREATE_INFO_META                  = 1000291000,
    ENVIRONMENT_DEPTH_SWAPCHAIN_CREATE_INFO_META                 = 1000291001,
    ENVIRONMENT_DEPTH_SWAPCHAIN_STATE_META                       = 1000291002,
    ENVIRONMENT_DEPTH_IMAGE_ACQUIRE_INFO_META                    = 1000291003,
    ENVIRONMENT_DEPTH_IMAGE_VIEW_META                            = 1000291004,
    ENVIRONMENT_DEPTH_IMAGE_META                                 = 1000291005,
    ENVIRONMENT_DEPTH_HAND_REMOVAL_SET_INFO_META                 = 1000291006,
    SYSTEM_ENVIRONMENT_DEPTH_PROPERTIES_META                     = 1000291007,
    ENVIRONMENT_DEPTH_IMAGE_TIMESTAMP_META                       = 1000291008,
    RENDER_MODEL_CREATE_INFO_EXT                                 = 1000300000,
    RENDER_MODEL_PROPERTIES_GET_INFO_EXT                         = 1000300001,
    RENDER_MODEL_PROPERTIES_EXT                                  = 1000300002,
    RENDER_MODEL_SPACE_CREATE_INFO_EXT                           = 1000300003,
    RENDER_MODEL_STATE_GET_INFO_EXT                              = 1000300004,
    RENDER_MODEL_STATE_EXT                                       = 1000300005,
    RENDER_MODEL_ASSET_CREATE_INFO_EXT                           = 1000300006,
    RENDER_MODEL_ASSET_DATA_GET_INFO_EXT                         = 1000300007,
    RENDER_MODEL_ASSET_DATA_EXT                                  = 1000300008,
    RENDER_MODEL_ASSET_PROPERTIES_GET_INFO_EXT                   = 1000300009,
    RENDER_MODEL_ASSET_PROPERTIES_EXT                            = 1000300010,
    INTERACTION_RENDER_MODEL_IDS_ENUMERATE_INFO_EXT              = 1000301000,
    INTERACTION_RENDER_MODEL_SUBACTION_PATH_INFO_EXT             = 1000301001,
    EVENT_DATA_INTERACTION_RENDER_MODELS_CHANGED_EXT             = 1000301002,
    INTERACTION_RENDER_MODEL_TOP_LEVEL_USER_PATH_GET_INFO_EXT    = 1000301003,
    PASSTHROUGH_CREATE_INFO_HTC                                  = 1000317001,
    PASSTHROUGH_COLOR_HTC                                        = 1000317002,
    PASSTHROUGH_MESH_TRANSFORM_INFO_HTC                          = 1000317003,
    COMPOSITION_LAYER_PASSTHROUGH_HTC                            = 1000317004,
    FOVEATION_APPLY_INFO_HTC                                     = 1000318000,
    FOVEATION_DYNAMIC_MODE_INFO_HTC                              = 1000318001,
    FOVEATION_CUSTOM_MODE_INFO_HTC                               = 1000318002,
    SYSTEM_ANCHOR_PROPERTIES_HTC                                 = 1000319000,
    SPATIAL_ANCHOR_CREATE_INFO_HTC                               = 1000319001,
    SYSTEM_BODY_TRACKING_PROPERTIES_HTC                          = 1000320000,
    BODY_TRACKER_CREATE_INFO_HTC                                 = 1000320001,
    BODY_JOINTS_LOCATE_INFO_HTC                                  = 1000320002,
    BODY_JOINT_LOCATIONS_HTC                                     = 1000320003,
    BODY_SKELETON_HTC                                            = 1000320004,
    ACTIVE_ACTION_SET_PRIORITIES_EXT                             = 1000373000,
    SYSTEM_FORCE_FEEDBACK_CURL_PROPERTIES_MNDX                   = 1000375000,
    FORCE_FEEDBACK_CURL_APPLY_LOCATIONS_MNDX                     = 1000375001,
    BODY_TRACKER_CREATE_INFO_BD                                  = 1000385001,
    BODY_JOINTS_LOCATE_INFO_BD                                   = 1000385002,
    BODY_JOINT_LOCATIONS_BD                                      = 1000385003,
    SYSTEM_BODY_TRACKING_PROPERTIES_BD                           = 1000385004,
    SYSTEM_FACIAL_SIMULATION_PROPERTIES_BD                       = 1000386001,
    FACE_TRACKER_CREATE_INFO_BD                                  = 1000386002,
    FACIAL_SIMULATION_DATA_GET_INFO_BD                           = 1000386003,
    FACIAL_SIMULATION_DATA_BD                                    = 1000386004,
    LIP_EXPRESSION_DATA_BD                                       = 1000386005,
    SYSTEM_SPATIAL_SENSING_PROPERTIES_BD                         = 1000389000,
    SPATIAL_ENTITY_COMPONENT_GET_INFO_BD                         = 1000389001,
    SPATIAL_ENTITY_LOCATION_GET_INFO_BD                          = 1000389002,
    SPATIAL_ENTITY_COMPONENT_DATA_LOCATION_BD                    = 1000389003,
    SPATIAL_ENTITY_COMPONENT_DATA_SEMANTIC_BD                    = 1000389004,
    SPATIAL_ENTITY_COMPONENT_DATA_BOUNDING_BOX_2D_BD             = 1000389005,
    SPATIAL_ENTITY_COMPONENT_DATA_POLYGON_BD                     = 1000389006,
    SPATIAL_ENTITY_COMPONENT_DATA_BOUNDING_BOX_3D_BD             = 1000389007,
    SPATIAL_ENTITY_COMPONENT_DATA_TRIANGLE_MESH_BD               = 1000389008,
    SENSE_DATA_PROVIDER_CREATE_INFO_BD                           = 1000389009,
    SENSE_DATA_PROVIDER_START_INFO_BD                            = 1000389010,
    EVENT_DATA_SENSE_DATA_PROVIDER_STATE_CHANGED_BD              = 1000389011,
    EVENT_DATA_SENSE_DATA_UPDATED_BD                             = 1000389012,
    SENSE_DATA_QUERY_INFO_BD                                     = 1000389013,
    SENSE_DATA_QUERY_COMPLETION_BD                               = 1000389014,
    SENSE_DATA_FILTER_UUID_BD                                    = 1000389015,
    SENSE_DATA_FILTER_SEMANTIC_BD                                = 1000389016,
    QUERIED_SENSE_DATA_GET_INFO_BD                               = 1000389017,
    QUERIED_SENSE_DATA_BD                                        = 1000389018,
    SPATIAL_ENTITY_STATE_BD                                      = 1000389019,
    SPATIAL_ENTITY_ANCHOR_CREATE_INFO_BD                         = 1000389020,
    ANCHOR_SPACE_CREATE_INFO_BD                                  = 1000389021,
    SYSTEM_SPATIAL_ANCHOR_PROPERTIES_BD                          = 1000390000,
    SPATIAL_ANCHOR_CREATE_INFO_BD                                = 1000390001,
    SPATIAL_ANCHOR_CREATE_COMPLETION_BD                          = 1000390002,
    SPATIAL_ANCHOR_PERSIST_INFO_BD                               = 1000390003,
    SPATIAL_ANCHOR_UNPERSIST_INFO_BD                             = 1000390004,
    SYSTEM_SPATIAL_ANCHOR_SHARING_PROPERTIES_BD                  = 1000391000,
    SPATIAL_ANCHOR_SHARE_INFO_BD                                 = 1000391001,
    SHARED_SPATIAL_ANCHOR_DOWNLOAD_INFO_BD                       = 1000391002,
    SYSTEM_SPATIAL_SCENE_PROPERTIES_BD                           = 1000392000,
    SCENE_CAPTURE_INFO_BD                                        = 1000392001,
    SYSTEM_SPATIAL_MESH_PROPERTIES_BD                            = 1000393000,
    SENSE_DATA_PROVIDER_CREATE_INFO_SPATIAL_MESH_BD              = 1000393001,
    FUTURE_POLL_RESULT_PROGRESS_BD                               = 1000394001,
    SYSTEM_SPATIAL_PLANE_PROPERTIES_BD                           = 1000396000,
    SPATIAL_ENTITY_COMPONENT_DATA_PLANE_ORIENTATION_BD           = 1000396001,
    SENSE_DATA_FILTER_PLANE_ORIENTATION_BD                       = 1000396002,
    HAND_TRACKING_DATA_SOURCE_INFO_EXT                           = 1000428000,
    HAND_TRACKING_DATA_SOURCE_STATE_EXT                          = 1000428001,
    PLANE_DETECTOR_CREATE_INFO_EXT                               = 1000429001,
    PLANE_DETECTOR_BEGIN_INFO_EXT                                = 1000429002,
    PLANE_DETECTOR_GET_INFO_EXT                                  = 1000429003,
    PLANE_DETECTOR_LOCATIONS_EXT                                 = 1000429004,
    PLANE_DETECTOR_LOCATION_EXT                                  = 1000429005,
    PLANE_DETECTOR_POLYGON_BUFFER_EXT                            = 1000429006,
    SYSTEM_PLANE_DETECTION_PROPERTIES_EXT                        = 1000429007,
    TRACKABLE_GET_INFO_ANDROID                                   = 1000455000,
    ANCHOR_SPACE_CREATE_INFO_ANDROID                             = 1000455001,
    TRACKABLE_PLANE_ANDROID                                      = 1000455003,
    TRACKABLE_TRACKER_CREATE_INFO_ANDROID                        = 1000455004,
    SYSTEM_TRACKABLES_PROPERTIES_ANDROID                         = 1000455005,
    PERSISTED_ANCHOR_SPACE_CREATE_INFO_ANDROID                   = 1000457001,
    PERSISTED_ANCHOR_SPACE_INFO_ANDROID                          = 1000457002,
    DEVICE_ANCHOR_PERSISTENCE_CREATE_INFO_ANDROID                = 1000457003,
    SYSTEM_DEVICE_ANCHOR_PERSISTENCE_PROPERTIES_ANDROID          = 1000457004,
    FACE_TRACKER_CREATE_INFO_ANDROID                             = 1000458000,
    FACE_STATE_GET_INFO_ANDROID                                  = 1000458001,
    FACE_STATE_ANDROID                                           = 1000458002,
    SYSTEM_FACE_TRACKING_PROPERTIES_ANDROID                      = 1000458003,
    PASSTHROUGH_CAMERA_STATE_GET_INFO_ANDROID                    = 1000460000,
    SYSTEM_PASSTHROUGH_CAMERA_STATE_PROPERTIES_ANDROID           = 1000460001,
    RAYCAST_INFO_ANDROID                                         = 1000463000,
    RAYCAST_HIT_RESULTS_ANDROID                                  = 1000463001,
    TRACKABLE_OBJECT_ANDROID                                     = 1000466000,
    TRACKABLE_OBJECT_CONFIGURATION_ANDROID                       = 1000466001,
    FUTURE_CANCEL_INFO_EXT                                       = 1000469000,
    FUTURE_POLL_INFO_EXT                                         = 1000469001,
    FUTURE_COMPLETION_EXT                                        = 1000469002,
    FUTURE_POLL_RESULT_EXT                                       = 1000469003,
    EVENT_DATA_USER_PRESENCE_CHANGED_EXT                         = 1000470000,
    SYSTEM_USER_PRESENCE_PROPERTIES_EXT                          = 1000470001,
    SYSTEM_NOTIFICATIONS_SET_INFO_ML                             = 1000473000,
    WORLD_MESH_DETECTOR_CREATE_INFO_ML                           = 1000474001,
    WORLD_MESH_STATE_REQUEST_INFO_ML                             = 1000474002,
    WORLD_MESH_BLOCK_STATE_ML                                    = 1000474003,
    WORLD_MESH_STATE_REQUEST_COMPLETION_ML                       = 1000474004,
    WORLD_MESH_BUFFER_RECOMMENDED_SIZE_INFO_ML                   = 1000474005,
    WORLD_MESH_BUFFER_SIZE_ML                                    = 1000474006,
    WORLD_MESH_BUFFER_ML                                         = 1000474007,
    WORLD_MESH_BLOCK_REQUEST_ML                                  = 1000474008,
    WORLD_MESH_GET_INFO_ML                                       = 1000474009,
    WORLD_MESH_BLOCK_ML                                          = 1000474010,
    WORLD_MESH_REQUEST_COMPLETION_ML                             = 1000474011,
    WORLD_MESH_REQUEST_COMPLETION_INFO_ML                        = 1000474012,
    SYSTEM_FACIAL_EXPRESSION_PROPERTIES_ML                       = 1000482004,
    FACIAL_EXPRESSION_CLIENT_CREATE_INFO_ML                      = 1000482005,
    FACIAL_EXPRESSION_BLEND_SHAPE_GET_INFO_ML                    = 1000482006,
    FACIAL_EXPRESSION_BLEND_SHAPE_PROPERTIES_ML                  = 1000482007,
    SYSTEM_SIMULTANEOUS_HANDS_AND_CONTROLLERS_PROPERTIES_META    = 1000532001,
    SIMULTANEOUS_HANDS_AND_CONTROLLERS_TRACKING_RESUME_INFO_META = 1000532002,
    SIMULTANEOUS_HANDS_AND_CONTROLLERS_TRACKING_PAUSE_INFO_META  = 1000532003,
    COLOCATION_DISCOVERY_START_INFO_META                         = 1000571010,
    COLOCATION_DISCOVERY_STOP_INFO_META                          = 1000571011,
    COLOCATION_ADVERTISEMENT_START_INFO_META                     = 1000571012,
    COLOCATION_ADVERTISEMENT_STOP_INFO_META                      = 1000571013,
    EVENT_DATA_START_COLOCATION_ADVERTISEMENT_COMPLETE_META      = 1000571020,
    EVENT_DATA_STOP_COLOCATION_ADVERTISEMENT_COMPLETE_META       = 1000571021,
    EVENT_DATA_COLOCATION_ADVERTISEMENT_COMPLETE_META            = 1000571022,
    EVENT_DATA_START_COLOCATION_DISCOVERY_COMPLETE_META          = 1000571023,
    EVENT_DATA_COLOCATION_DISCOVERY_RESULT_META                  = 1000571024,
    EVENT_DATA_COLOCATION_DISCOVERY_COMPLETE_META                = 1000571025,
    EVENT_DATA_STOP_COLOCATION_DISCOVERY_COMPLETE_META           = 1000571026,
    SYSTEM_COLOCATION_DISCOVERY_PROPERTIES_META                  = 1000571030,
    SHARE_SPACES_RECIPIENT_GROUPS_META                           = 1000572000,
    SPACE_GROUP_UUID_FILTER_INFO_META                            = 1000572001,
    SYSTEM_SPATIAL_ENTITY_GROUP_SHARING_PROPERTIES_META          = 1000572100,
    ANCHOR_SHARING_INFO_ANDROID                                  = 1000701000,
    ANCHOR_SHARING_TOKEN_ANDROID                                 = 1000701001,
    SYSTEM_ANCHOR_SHARING_EXPORT_PROPERTIES_ANDROID              = 1000701002,
    SYSTEM_MARKER_TRACKING_PROPERTIES_ANDROID                    = 1000707000,
    TRACKABLE_MARKER_CONFIGURATION_ANDROID                       = 1000707001,
    TRACKABLE_MARKER_ANDROID                                     = 1000707002,
    SPATIAL_CAPABILITY_COMPONENT_TYPES_EXT                       = 1000740000,
    SPATIAL_CONTEXT_CREATE_INFO_EXT                              = 1000740001,
    CREATE_SPATIAL_CONTEXT_COMPLETION_EXT                        = 1000740002,
    SPATIAL_DISCOVERY_SNAPSHOT_CREATE_INFO_EXT                   = 1000740003,
    CREATE_SPATIAL_DISCOVERY_SNAPSHOT_COMPLETION_INFO_EXT        = 1000740004,
    CREATE_SPATIAL_DISCOVERY_SNAPSHOT_COMPLETION_EXT             = 1000740005,
    SPATIAL_COMPONENT_DATA_QUERY_CONDITION_EXT                   = 1000740006,
    SPATIAL_COMPONENT_DATA_QUERY_RESULT_EXT                      = 1000740007,
    SPATIAL_BUFFER_GET_INFO_EXT                                  = 1000740008,
    SPATIAL_COMPONENT_BOUNDED_2D_LIST_EXT                        = 1000740009,
    SPATIAL_COMPONENT_BOUNDED_3D_LIST_EXT                        = 1000740010,
    SPATIAL_COMPONENT_PARENT_LIST_EXT                            = 1000740011,
    SPATIAL_COMPONENT_MESH_3D_LIST_EXT                           = 1000740012,
    SPATIAL_ENTITY_FROM_ID_CREATE_INFO_EXT                       = 1000740013,
    SPATIAL_UPDATE_SNAPSHOT_CREATE_INFO_EXT                      = 1000740014,
    EVENT_DATA_SPATIAL_DISCOVERY_RECOMMENDED_EXT                 = 1000740015,
    SPATIAL_FILTER_TRACKING_STATE_EXT                            = 1000740016,
    SPATIAL_CAPABILITY_CONFIGURATION_PLANE_TRACKING_EXT          = 1000741000,
    SPATIAL_COMPONENT_PLANE_ALIGNMENT_LIST_EXT                   = 1000741001,
    SPATIAL_COMPONENT_MESH_2D_LIST_EXT                           = 1000741002,
    SPATIAL_COMPONENT_POLYGON_2D_LIST_EXT                        = 1000741003,
    SPATIAL_COMPONENT_PLANE_SEMANTIC_LABEL_LIST_EXT              = 1000741004,
    SPATIAL_CAPABILITY_CONFIGURATION_QR_CODE_EXT                 = 1000743000,
    SPATIAL_CAPABILITY_CONFIGURATION_MICRO_QR_CODE_EXT           = 1000743001,
    SPATIAL_CAPABILITY_CONFIGURATION_ARUCO_MARKER_EXT            = 1000743002,
    SPATIAL_CAPABILITY_CONFIGURATION_APRIL_TAG_EXT               = 1000743003,
    SPATIAL_MARKER_SIZE_EXT                                      = 1000743004,
    SPATIAL_MARKER_STATIC_OPTIMIZATION_EXT                       = 1000743005,
    SPATIAL_COMPONENT_MARKER_LIST_EXT                            = 1000743006,
    SPATIAL_CAPABILITY_CONFIGURATION_ANCHOR_EXT                  = 1000762000,
    SPATIAL_COMPONENT_ANCHOR_LIST_EXT                            = 1000762001,
    SPATIAL_ANCHOR_CREATE_INFO_EXT                               = 1000762002,
    SPATIAL_PERSISTENCE_CONTEXT_CREATE_INFO_EXT                  = 1000763000,
    CREATE_SPATIAL_PERSISTENCE_CONTEXT_COMPLETION_EXT            = 1000763001,
    SPATIAL_CONTEXT_PERSISTENCE_CONFIG_EXT                       = 1000763002,
    SPATIAL_DISCOVERY_PERSISTENCE_UUID_FILTER_EXT                = 1000763003,
    SPATIAL_COMPONENT_PERSISTENCE_LIST_EXT                       = 1000763004,
    SPATIAL_ENTITY_PERSIST_INFO_EXT                              = 1000781000,
    PERSIST_SPATIAL_ENTITY_COMPLETION_EXT                        = 1000781001,
    SPATIAL_ENTITY_UNPERSIST_INFO_EXT                            = 1000781002,
    UNPERSIST_SPATIAL_ENTITY_COMPLETION_EXT                      = 1000781003,
    LOADER_INIT_INFO_PROPERTIES_EXT                              = 1000838000,
}

Result :: enum c.int {
    SUCCESS                                                   = 0, // Function successfully completed.
    TIMEOUT_EXPIRED                                           = 1, // The specified timeout time occurred before the operation could complete.
    SESSION_LOSS_PENDING                                      = 3, // The session will be lost soon.
    EVENT_UNAVAILABLE                                         = 4, // No event was available.
    SPACE_BOUNDS_UNAVAILABLE                                  = 7, // The space's bounds are not known at the moment.
    SESSION_NOT_FOCUSED                                       = 8, // The session is not in the focused state.
    FRAME_DISCARDED                                           = 9, // A frame has been discarded from composition.
    ERROR_VALIDATION_FAILURE                                  = -1, // The function usage was invalid in some way.
    ERROR_RUNTIME_FAILURE                                     = -2, // The runtime failed to handle the function in an unexpected way that is not covered by another error result.
    ERROR_OUT_OF_MEMORY                                       = -3, // A memory allocation has failed.
    ERROR_API_VERSION_UNSUPPORTED                             = -4, // The runtime does not support the requested API version.
    ERROR_INITIALIZATION_FAILED                               = -6, // Initialization of object could not be completed.
    ERROR_FUNCTION_UNSUPPORTED                                = -7, // The requested function was not found or is otherwise unsupported.
    ERROR_FEATURE_UNSUPPORTED                                 = -8, // The requested feature is not supported.
    ERROR_EXTENSION_NOT_PRESENT                               = -9, // A requested extension is not supported.
    ERROR_LIMIT_REACHED                                       = -10, // The runtime supports no more of the requested resource.
    ERROR_SIZE_INSUFFICIENT                                   = -11, // The supplied size was smaller than required.
    ERROR_HANDLE_INVALID                                      = -12, // A supplied object handle was invalid.
    ERROR_INSTANCE_LOST                                       = -13, // The slink:XrInstance was lost or could not be found. It will need to be destroyed and optionally recreated.
    ERROR_SESSION_RUNNING                                     = -14, // The session <<session-running, is already running>>.
    ERROR_SESSION_NOT_RUNNING                                 = -16, // The session <<session-not-running, is not yet running>>.
    ERROR_SESSION_LOST                                        = -17, // The slink:XrSession was lost. It will need to be destroyed and optionally recreated.
    ERROR_SYSTEM_INVALID                                      = -18, // The provided basetype:XrSystemId was invalid.
    ERROR_PATH_INVALID                                        = -19, // The provided basetype:XrPath was not valid.
    ERROR_PATH_COUNT_EXCEEDED                                 = -20, // The maximum number of supported semantic paths has been reached.
    ERROR_PATH_FORMAT_INVALID                                 = -21, // The semantic path character format is invalid.
    ERROR_PATH_UNSUPPORTED                                    = -22, // The semantic path is unsupported.
    ERROR_LAYER_INVALID                                       = -23, // The layer was NULL or otherwise invalid.
    ERROR_LAYER_LIMIT_EXCEEDED                                = -24, // The number of specified layers is greater than the supported number.
    ERROR_SWAPCHAIN_RECT_INVALID                              = -25, // The image rect was negatively sized or otherwise invalid.
    ERROR_SWAPCHAIN_FORMAT_UNSUPPORTED                        = -26, // The image format is not supported by the runtime or platform.
    ERROR_ACTION_TYPE_MISMATCH                                = -27, // The API used to retrieve an action's state does not match the action's type.
    ERROR_SESSION_NOT_READY                                   = -28, // The session is not in the ready state.
    ERROR_SESSION_NOT_STOPPING                                = -29, // The session is not in the stopping state.
    ERROR_TIME_INVALID                                        = -30, // The provided basetype:XrTime was zero, negative, or out of range.
    ERROR_REFERENCE_SPACE_UNSUPPORTED                         = -31, // The specified reference space is not supported by the runtime or system.
    ERROR_FILE_ACCESS_ERROR                                   = -32, // The file could not be accessed.
    ERROR_FILE_CONTENTS_INVALID                               = -33, // The file's contents were invalid.
    ERROR_FORM_FACTOR_UNSUPPORTED                             = -34, // The specified form factor is not supported by the current runtime or platform.
    ERROR_FORM_FACTOR_UNAVAILABLE                             = -35, // The specified form factor is supported, but the device is currently not available, e.g. not plugged in or powered off.
    ERROR_API_LAYER_NOT_PRESENT                               = -36, // A requested API layer is not present or could not be loaded.
    ERROR_CALL_ORDER_INVALID                                  = -37, // The call was made without having made a previously required call.
    ERROR_GRAPHICS_DEVICE_INVALID                             = -38, // The given graphics device is not in a valid state. The graphics device could be lost or initialized without meeting graphics requirements.
    ERROR_POSE_INVALID                                        = -39, // The supplied pose was invalid with respect to the requirements.
    ERROR_INDEX_OUT_OF_RANGE                                  = -40, // The supplied index was outside the range of valid indices.
    ERROR_VIEW_CONFIGURATION_TYPE_UNSUPPORTED                 = -41, // The specified view configuration type is not supported by the runtime or platform.
    ERROR_ENVIRONMENT_BLEND_MODE_UNSUPPORTED                  = -42, // The specified environment blend mode is not supported by the runtime or platform.
    ERROR_NAME_DUPLICATED                                     = -44, // The name provided was a duplicate of an already-existing resource.
    ERROR_NAME_INVALID                                        = -45, // The name provided was invalid.
    ERROR_ACTIONSET_NOT_ATTACHED                              = -46, // A referenced action set is not attached to the session.
    ERROR_ACTIONSETS_ALREADY_ATTACHED                         = -47, // The session already has attached action sets.
    ERROR_LOCALIZED_NAME_DUPLICATED                           = -48, // The localized name provided was a duplicate of an already-existing resource.
    ERROR_LOCALIZED_NAME_INVALID                              = -49, // The localized name provided was invalid.
    ERROR_GRAPHICS_REQUIREMENTS_CALL_MISSING                  = -50, // The ftext:xrGet*GraphicsRequirements call was not made before calling fname:xrCreateSession.
    ERROR_RUNTIME_UNAVAILABLE                                 = -51, // The loader was unable to find or load a runtime.
    ERROR_ANDROID_THREAD_SETTINGS_ID_INVALID_KHR              = 1000003000,
    ERROR_ANDROID_THREAD_SETTINGS_FAILURE_KHR                 = 1000003001,
    ERROR_CREATE_SPATIAL_ANCHOR_FAILED_MSFT                   = 1000039001,
    ERROR_SECONDARY_VIEW_CONFIGURATION_TYPE_NOT_ENABLED_MSFT  = 1000053000,
    ERROR_CONTROLLER_MODEL_KEY_INVALID_MSFT                   = 1000055000,
    ERROR_REPROJECTION_MODE_UNSUPPORTED_MSFT                  = 1000066000,
    ERROR_COMPUTE_NEW_SCENE_NOT_COMPLETED_MSFT                = 1000097000,
    ERROR_SCENE_COMPONENT_ID_INVALID_MSFT                     = 1000097001,
    ERROR_SCENE_COMPONENT_TYPE_MISMATCH_MSFT                  = 1000097002,
    ERROR_SCENE_MESH_BUFFER_ID_INVALID_MSFT                   = 1000097003,
    ERROR_SCENE_COMPUTE_FEATURE_INCOMPATIBLE_MSFT             = 1000097004,
    ERROR_SCENE_COMPUTE_CONSISTENCY_MISMATCH_MSFT             = 1000097005,
    ERROR_DISPLAY_REFRESH_RATE_UNSUPPORTED_FB                 = 1000101000,
    ERROR_COLOR_SPACE_UNSUPPORTED_FB                          = 1000108000,
    ERROR_SPACE_COMPONENT_NOT_SUPPORTED_FB                    = 1000113000,
    ERROR_SPACE_COMPONENT_NOT_ENABLED_FB                      = 1000113001,
    ERROR_SPACE_COMPONENT_STATUS_PENDING_FB                   = 1000113002,
    ERROR_SPACE_COMPONENT_STATUS_ALREADY_SET_FB               = 1000113003,
    ERROR_UNEXPECTED_STATE_PASSTHROUGH_FB                     = 1000118000,
    ERROR_FEATURE_ALREADY_CREATED_PASSTHROUGH_FB              = 1000118001,
    ERROR_FEATURE_REQUIRED_PASSTHROUGH_FB                     = 1000118002,
    ERROR_NOT_PERMITTED_PASSTHROUGH_FB                        = 1000118003,
    ERROR_INSUFFICIENT_RESOURCES_PASSTHROUGH_FB               = 1000118004,
    ERROR_UNKNOWN_PASSTHROUGH_FB                              = 1000118050,
    ERROR_RENDER_MODEL_KEY_INVALID_FB                         = 1000119000,
    RENDER_MODEL_UNAVAILABLE_FB                               = 1000119020,
    ERROR_MARKER_NOT_TRACKED_VARJO                            = 1000124000,
    ERROR_MARKER_ID_INVALID_VARJO                             = 1000124001,
    ERROR_MARKER_DETECTOR_PERMISSION_DENIED_ML                = 1000138000,
    ERROR_MARKER_DETECTOR_LOCATE_FAILED_ML                    = 1000138001,
    ERROR_MARKER_DETECTOR_INVALID_DATA_QUERY_ML               = 1000138002,
    ERROR_MARKER_DETECTOR_INVALID_CREATE_INFO_ML              = 1000138003,
    ERROR_MARKER_INVALID_ML                                   = 1000138004,
    ERROR_LOCALIZATION_MAP_INCOMPATIBLE_ML                    = 1000139000,
    ERROR_LOCALIZATION_MAP_UNAVAILABLE_ML                     = 1000139001,
    ERROR_LOCALIZATION_MAP_FAIL_ML                            = 1000139002,
    ERROR_LOCALIZATION_MAP_IMPORT_EXPORT_PERMISSION_DENIED_ML = 1000139003,
    ERROR_LOCALIZATION_MAP_PERMISSION_DENIED_ML               = 1000139004,
    ERROR_LOCALIZATION_MAP_ALREADY_EXISTS_ML                  = 1000139005,
    ERROR_LOCALIZATION_MAP_CANNOT_EXPORT_CLOUD_MAP_ML         = 1000139006,
    ERROR_SPATIAL_ANCHORS_PERMISSION_DENIED_ML                = 1000140000,
    ERROR_SPATIAL_ANCHORS_NOT_LOCALIZED_ML                    = 1000140001,
    ERROR_SPATIAL_ANCHORS_OUT_OF_MAP_BOUNDS_ML                = 1000140002,
    ERROR_SPATIAL_ANCHORS_SPACE_NOT_LOCATABLE_ML              = 1000140003,
    ERROR_SPATIAL_ANCHORS_ANCHOR_NOT_FOUND_ML                 = 1000141000,
    ERROR_SPATIAL_ANCHOR_NAME_NOT_FOUND_MSFT                  = 1000142001,
    ERROR_SPATIAL_ANCHOR_NAME_INVALID_MSFT                    = 1000142002,
    SCENE_MARKER_DATA_NOT_STRING_MSFT                         = 1000147000,
    ERROR_SPACE_MAPPING_INSUFFICIENT_FB                       = 1000169000,
    ERROR_SPACE_LOCALIZATION_FAILED_FB                        = 1000169001,
    ERROR_SPACE_NETWORK_TIMEOUT_FB                            = 1000169002,
    ERROR_SPACE_NETWORK_REQUEST_FAILED_FB                     = 1000169003,
    ERROR_SPACE_CLOUD_STORAGE_DISABLED_FB                     = 1000169004,
    ERROR_SPACE_INSUFFICIENT_RESOURCES_META                   = 1000259000,
    ERROR_SPACE_STORAGE_AT_CAPACITY_META                      = 1000259001,
    ERROR_SPACE_INSUFFICIENT_VIEW_META                        = 1000259002,
    ERROR_SPACE_PERMISSION_INSUFFICIENT_META                  = 1000259003,
    ERROR_SPACE_RATE_LIMITED_META                             = 1000259004,
    ERROR_SPACE_TOO_DARK_META                                 = 1000259005,
    ERROR_SPACE_TOO_BRIGHT_META                               = 1000259006,
    ERROR_PASSTHROUGH_COLOR_LUT_BUFFER_SIZE_MISMATCH_META     = 1000266000,
    ENVIRONMENT_DEPTH_NOT_AVAILABLE_META                      = 1000291000,
    ERROR_RENDER_MODEL_ID_INVALID_EXT                         = 1000300000,
    ERROR_RENDER_MODEL_ASSET_UNAVAILABLE_EXT                  = 1000300001,
    ERROR_RENDER_MODEL_GLTF_EXTENSION_REQUIRED_EXT            = 1000300002,
    ERROR_NOT_INTERACTION_RENDER_MODEL_EXT                    = 1000301000,
    ERROR_HINT_ALREADY_SET_QCOM                               = 1000306000,
    ERROR_NOT_AN_ANCHOR_HTC                                   = 1000319000,
    ERROR_SPATIAL_ENTITY_ID_INVALID_BD                        = 1000389000,
    ERROR_SPATIAL_SENSING_SERVICE_UNAVAILABLE_BD              = 1000389001,
    ERROR_ANCHOR_NOT_SUPPORTED_FOR_ENTITY_BD                  = 1000389002,
    ERROR_SPATIAL_ANCHOR_NOT_FOUND_BD                         = 1000390000,
    ERROR_SPATIAL_ANCHOR_SHARING_NETWORK_TIMEOUT_BD           = 1000391000,
    ERROR_SPATIAL_ANCHOR_SHARING_AUTHENTICATION_FAILURE_BD    = 1000391001,
    ERROR_SPATIAL_ANCHOR_SHARING_NETWORK_FAILURE_BD           = 1000391002,
    ERROR_SPATIAL_ANCHOR_SHARING_LOCALIZATION_FAIL_BD         = 1000391003,
    ERROR_SPATIAL_ANCHOR_SHARING_MAP_INSUFFICIENT_BD          = 1000391004,
    ERROR_SCENE_CAPTURE_FAILURE_BD                            = 1000392000,
    ERROR_SPACE_NOT_LOCATABLE_EXT                             = 1000429000,
    ERROR_PLANE_DETECTION_PERMISSION_DENIED_EXT               = 1000429001,
    ERROR_MISMATCHING_TRACKABLE_TYPE_ANDROID                  = 1000455000,
    ERROR_TRACKABLE_TYPE_NOT_SUPPORTED_ANDROID                = 1000455001,
    ERROR_ANCHOR_ID_NOT_FOUND_ANDROID                         = 1000457000,
    ERROR_ANCHOR_ALREADY_PERSISTED_ANDROID                    = 1000457001,
    ERROR_ANCHOR_NOT_TRACKING_ANDROID                         = 1000457002,
    ERROR_PERSISTED_DATA_NOT_READY_ANDROID                    = 1000457003,
    ERROR_SERVICE_NOT_READY_ANDROID                           = 1000458000,
    ERROR_FUTURE_PENDING_EXT                                  = 1000469001,
    ERROR_FUTURE_INVALID_EXT                                  = 1000469002,
    ERROR_SYSTEM_NOTIFICATION_PERMISSION_DENIED_ML            = 1000473000,
    ERROR_SYSTEM_NOTIFICATION_INCOMPATIBLE_SKU_ML             = 1000473001,
    ERROR_WORLD_MESH_DETECTOR_PERMISSION_DENIED_ML            = 1000474000,
    ERROR_WORLD_MESH_DETECTOR_SPACE_NOT_LOCATABLE_ML          = 1000474001,
    ERROR_FACIAL_EXPRESSION_PERMISSION_DENIED_ML              = 1000482000,
    ERROR_COLOCATION_DISCOVERY_NETWORK_FAILED_META            = 1000571001,
    ERROR_COLOCATION_DISCOVERY_NO_DISCOVERY_METHOD_META       = 1000571002,
    COLOCATION_DISCOVERY_ALREADY_ADVERTISING_META             = 1000571003,
    COLOCATION_DISCOVERY_ALREADY_DISCOVERING_META             = 1000571004,
    ERROR_SPACE_GROUP_NOT_FOUND_META                          = 1000572002,
    ERROR_ANCHOR_NOT_OWNED_BY_CALLER_ANDROID                  = 1000701000,
    ERROR_SPATIAL_CAPABILITY_UNSUPPORTED_EXT                  = 1000740001,
    ERROR_SPATIAL_ENTITY_ID_INVALID_EXT                       = 1000740002,
    ERROR_SPATIAL_BUFFER_ID_INVALID_EXT                       = 1000740003,
    ERROR_SPATIAL_COMPONENT_UNSUPPORTED_FOR_CAPABILITY_EXT    = 1000740004,
    ERROR_SPATIAL_CAPABILITY_CONFIGURATION_INVALID_EXT        = 1000740005,
    ERROR_SPATIAL_COMPONENT_NOT_ENABLED_EXT                   = 1000740006,
    ERROR_SPATIAL_PERSISTENCE_SCOPE_UNSUPPORTED_EXT           = 1000763001,
    ERROR_SPATIAL_PERSISTENCE_SCOPE_INCOMPATIBLE_EXT          = 1000781001,
}

ObjectType :: enum c.int {
    UNKNOWN                              = 0,
    INSTANCE                             = 1, // XrInstance
    SESSION                              = 2, // XrSession
    SWAPCHAIN                            = 3, // XrSwapchain
    SPACE                                = 4, // XrSpace
    ACTION_SET                           = 5, // XrActionSet
    ACTION                               = 6, // XrAction
    DEBUG_UTILS_MESSENGER_EXT            = 1000019000,
    SPATIAL_ANCHOR_MSFT                  = 1000039000,
    SPATIAL_GRAPH_NODE_BINDING_MSFT      = 1000049000,
    HAND_TRACKER_EXT                     = 1000051000,
    BODY_TRACKER_FB                      = 1000076000,
    SCENE_OBSERVER_MSFT                  = 1000097000,
    SCENE_MSFT                           = 1000097001,
    FACIAL_TRACKER_HTC                   = 1000104000,
    FOVEATION_PROFILE_FB                 = 1000114000,
    TRIANGLE_MESH_FB                     = 1000117000,
    PASSTHROUGH_FB                       = 1000118000,
    PASSTHROUGH_LAYER_FB                 = 1000118002,
    GEOMETRY_INSTANCE_FB                 = 1000118004,
    MARKER_DETECTOR_ML                   = 1000138000,
    EXPORTED_LOCALIZATION_MAP_ML         = 1000139000,
    SPATIAL_ANCHORS_STORAGE_ML           = 1000141000,
    SPATIAL_ANCHOR_STORE_CONNECTION_MSFT = 1000142000,
    FACE_TRACKER_FB                      = 1000201000,
    EYE_TRACKER_FB                       = 1000202000,
    VIRTUAL_KEYBOARD_META                = 1000219000,
    SPACE_USER_FB                        = 1000241000,
    PASSTHROUGH_COLOR_LUT_META           = 1000266000,
    FACE_TRACKER2_FB                     = 1000287012,
    ENVIRONMENT_DEPTH_PROVIDER_META      = 1000291000,
    ENVIRONMENT_DEPTH_SWAPCHAIN_META     = 1000291001,
    RENDER_MODEL_EXT                     = 1000300000,
    RENDER_MODEL_ASSET_EXT               = 1000300001,
    PASSTHROUGH_HTC                      = 1000317000,
    BODY_TRACKER_HTC                     = 1000320000,
    BODY_TRACKER_BD                      = 1000385000,
    FACE_TRACKER_BD                      = 1000386000,
    SENSE_DATA_PROVIDER_BD               = 1000389000,
    SENSE_DATA_SNAPSHOT_BD               = 1000389001,
    ANCHOR_BD                            = 1000389002,
    PLANE_DETECTOR_EXT                   = 1000429000,
    TRACKABLE_TRACKER_ANDROID            = 1000455001,
    DEVICE_ANCHOR_PERSISTENCE_ANDROID    = 1000457000,
    FACE_TRACKER_ANDROID                 = 1000458000,
    WORLD_MESH_DETECTOR_ML               = 1000474000,
    FACIAL_EXPRESSION_CLIENT_ML          = 1000482000,
    SPATIAL_ENTITY_EXT                   = 1000740000,
    SPATIAL_CONTEXT_EXT                  = 1000740001,
    SPATIAL_SNAPSHOT_EXT                 = 1000740002,
    SPATIAL_PERSISTENCE_CONTEXT_EXT      = 1000763000,
}

AndroidThreadTypeKHR :: enum c.int {
    APPLICATION_MAIN   = 1,
    APPLICATION_WORKER = 2,
    RENDERER_MAIN      = 3,
    RENDERER_WORKER    = 4,
}

EyeVisibility :: enum c.int {
    BOTH  = 0, // Display in both eyes.
    LEFT  = 1, // Display in the left eye only.
    RIGHT = 2, // Display in the right eye only.
}

ActionType :: enum c.int {
    BOOLEAN_INPUT    = 1,
    FLOAT_INPUT      = 2,
    VECTOR2F_INPUT   = 3,
    POSE_INPUT       = 4,
    VIBRATION_OUTPUT = 100,
}

ReferenceSpaceType :: enum c.int {
    VIEW                = 1,
    LOCAL               = 2,
    STAGE               = 3,
    UNBOUNDED_MSFT      = 1000038000,
    COMBINED_EYE_VARJO  = 1000121000,
    LOCALIZATION_MAP_ML = 1000139000,
}

FormFactor :: enum c.int {
    HEAD_MOUNTED_DISPLAY = 1,
    HANDHELD_DISPLAY     = 2,
}

ViewConfigurationType :: enum c.int {
    PRIMARY_MONO                              = 1,
    PRIMARY_STEREO                            = 2,
    SECONDARY_MONO_FIRST_PERSON_OBSERVER_MSFT = 1000054000,
}

EnvironmentBlendMode :: enum c.int {
    OPAQUE      = 1,
    ADDITIVE    = 2,
    ALPHA_BLEND = 3,
}

SessionState :: enum c.int {
    UNKNOWN      = 0,
    IDLE         = 1,
    READY        = 2,
    SYNCHRONIZED = 3,
    VISIBLE      = 4,
    FOCUSED      = 5,
    STOPPING     = 6,
    LOSS_PENDING = 7,
    EXITING      = 8,
}

PerfSettingsLevelEXT :: enum c.int {
    POWER_SAVINGS  = 0, // Performance settings hint used by the application to indicate that it enters a non-XR section (head-locked / static screen), during which power savings are to be prioritized
    SUSTAINED_LOW  = 25, // Performance settings hint used by the application to indicate that it enters a low and stable complexity section, during which reducing power is more important than occasional late rendering frames
    SUSTAINED_HIGH = 50, // Performance settings hint used by the application to indicate that it enters a high or dynamic complexity section, during which the XR Runtime strives for consistent XR compositing and frame rendering within a thermally sustainable range
    BOOST          = 75, // Performance settings hint used by the application to indicate that the application enters a section with very high complexity, during which the XR Runtime is allowed to step up beyond the thermally sustainable range
}

PerfSettingsDomainEXT :: enum c.int {
    CPU = 1, // Indicates that the performance settings or notification applies to CPU domain
    GPU = 2, // Indicates that the performance settings or notification applies to GPU domain
}

PerfSettingsSubDomainEXT :: enum c.int {
    COMPOSITING = 1, // Indicates that the performance notification originates from the COMPOSITING sub-domain
    RENDERING   = 2, // Indicates that the performance notification originates from the RENDERING sub-domain
    THERMAL     = 3, // Indicates that the performance notification originates from the THERMAL sub-domain
}

PerfSettingsNotificationLevelEXT :: enum c.int {
    NORMAL   = 0, // Notifies that the sub-domain has reached a level where no further actions other than currently applied are necessary
    WARNING  = 25, // Notifies that the sub-domain has reached an early warning level where the application should start proactive mitigation actions with the goal to return to the ename:XR_PERF_NOTIF_LEVEL_NORMAL level
    IMPAIRED = 75, // Notifies that the sub-domain has reached a critical level with significant performance degradation. The application should take drastic mitigation action
}

VisibilityMaskTypeKHR :: enum c.int {
    HIDDEN_TRIANGLE_MESH  = 1, // exclusive mesh; indicates that which the viewer cannot see.
    VISIBLE_TRIANGLE_MESH = 2, // inclusive mesh; indicates strictly that which the viewer can see.
    LINE_LOOP             = 3, // line loop; traces the outline of the area the viewer can see.
}

HandEXT :: enum c.int {
    LEFT  = 1,
    RIGHT = 2,
}

HandJointEXT :: enum c.int {
    PALM                = 0,
    WRIST               = 1,
    THUMB_METACARPAL    = 2,
    THUMB_PROXIMAL      = 3,
    THUMB_DISTAL        = 4,
    THUMB_TIP           = 5,
    INDEX_METACARPAL    = 6,
    INDEX_PROXIMAL      = 7,
    INDEX_INTERMEDIATE  = 8,
    INDEX_DISTAL        = 9,
    INDEX_TIP           = 10,
    MIDDLE_METACARPAL   = 11,
    MIDDLE_PROXIMAL     = 12,
    MIDDLE_INTERMEDIATE = 13,
    MIDDLE_DISTAL       = 14,
    MIDDLE_TIP          = 15,
    RING_METACARPAL     = 16,
    RING_PROXIMAL       = 17,
    RING_INTERMEDIATE   = 18,
    RING_DISTAL         = 19,
    RING_TIP            = 20,
    LITTLE_METACARPAL   = 21,
    LITTLE_PROXIMAL     = 22,
    LITTLE_INTERMEDIATE = 23,
    LITTLE_DISTAL       = 24,
    LITTLE_TIP          = 25,
}

HandJointSetEXT :: enum c.int {
    DEFAULT                     = 0,
    HAND_WITH_FOREARM_ULTRALEAP = 1000149000,
}

HandJointsMotionRangeEXT :: enum c.int {
    UNOBSTRUCTED             = 1,
    CONFORMING_TO_CONTROLLER = 2,
}

HandTrackingDataSourceEXT :: enum c.int {
    UNOBSTRUCTED = 1, // This data source value indicates individual fingers and joints are tracked from unobstructed data source such as optical hand tracking, data gloves, or motion capture devices.
    CONTROLLER   = 2, // This data source value indicates hand joints are inferred based on motion controller state.
}

FrameSynthesisInfoFlagEXT :: enum Flags64 {
    USE_2D_MOTION_VECTOR           = 0, // 2D motion vector will be used
    REQUEST_RELAXED_FRAME_INTERVAL = 1, // Request the runtime to relax the application's frame interval to allow additional render time
}

HandPoseTypeMSFT :: enum c.int {
    TRACKED             = 0,
    REFERENCE_OPEN_PALM = 1,
}

FaceExpressionFB :: enum c.int {
    BROW_LOWERER_L         = 0,
    BROW_LOWERER_R         = 1,
    CHEEK_PUFF_L           = 2,
    CHEEK_PUFF_R           = 3,
    CHEEK_RAISER_L         = 4,
    CHEEK_RAISER_R         = 5,
    CHEEK_SUCK_L           = 6,
    CHEEK_SUCK_R           = 7,
    CHIN_RAISER_B          = 8,
    CHIN_RAISER_T          = 9,
    DIMPLER_L              = 10,
    DIMPLER_R              = 11,
    EYES_CLOSED_L          = 12,
    EYES_CLOSED_R          = 13,
    EYES_LOOK_DOWN_L       = 14,
    EYES_LOOK_DOWN_R       = 15,
    EYES_LOOK_LEFT_L       = 16,
    EYES_LOOK_LEFT_R       = 17,
    EYES_LOOK_RIGHT_L      = 18,
    EYES_LOOK_RIGHT_R      = 19,
    EYES_LOOK_UP_L         = 20,
    EYES_LOOK_UP_R         = 21,
    INNER_BROW_RAISER_L    = 22,
    INNER_BROW_RAISER_R    = 23,
    JAW_DROP               = 24,
    JAW_SIDEWAYS_LEFT      = 25,
    JAW_SIDEWAYS_RIGHT     = 26,
    JAW_THRUST             = 27,
    LID_TIGHTENER_L        = 28,
    LID_TIGHTENER_R        = 29,
    LIP_CORNER_DEPRESSOR_L = 30,
    LIP_CORNER_DEPRESSOR_R = 31,
    LIP_CORNER_PULLER_L    = 32,
    LIP_CORNER_PULLER_R    = 33,
    LIP_FUNNELER_LB        = 34,
    LIP_FUNNELER_LT        = 35,
    LIP_FUNNELER_RB        = 36,
    LIP_FUNNELER_RT        = 37,
    LIP_PRESSOR_L          = 38,
    LIP_PRESSOR_R          = 39,
    LIP_PUCKER_L           = 40,
    LIP_PUCKER_R           = 41,
    LIP_STRETCHER_L        = 42,
    LIP_STRETCHER_R        = 43,
    LIP_SUCK_LB            = 44,
    LIP_SUCK_LT            = 45,
    LIP_SUCK_RB            = 46,
    LIP_SUCK_RT            = 47,
    LIP_TIGHTENER_L        = 48,
    LIP_TIGHTENER_R        = 49,
    LIPS_TOWARD            = 50,
    LOWER_LIP_DEPRESSOR_L  = 51,
    LOWER_LIP_DEPRESSOR_R  = 52,
    MOUTH_LEFT             = 53,
    MOUTH_RIGHT            = 54,
    NOSE_WRINKLER_L        = 55,
    NOSE_WRINKLER_R        = 56,
    OUTER_BROW_RAISER_L    = 57,
    OUTER_BROW_RAISER_R    = 58,
    UPPER_LID_RAISER_L     = 59,
    UPPER_LID_RAISER_R     = 60,
    UPPER_LIP_RAISER_L     = 61,
    UPPER_LIP_RAISER_R     = 62,
    COUNT                  = 63,
}

FaceExpressionSetFB :: enum c.int {
    DEFAULT = 0, // indicates that the created slink:XrFaceTrackerFB tracks the set of blend shapes described by elink:XrFaceExpressionFB enum, i.e. the flink:xrGetFaceExpressionWeightsFB function returns an array of blend shapes with the count of ename:XR_FACE_EXPRESSION_COUNT_FB and can: be indexed using elink:XrFaceExpressionFB.
}

FaceConfidenceFB :: enum c.int {
    LOWER_FACE = 0,
    UPPER_FACE = 1,
    COUNT      = 2,
}

FaceExpression2FB :: enum c.int {
    BROW_LOWERER_L             = 0,
    BROW_LOWERER_R             = 1,
    CHEEK_PUFF_L               = 2,
    CHEEK_PUFF_R               = 3,
    CHEEK_RAISER_L             = 4,
    CHEEK_RAISER_R             = 5,
    CHEEK_SUCK_L               = 6,
    CHEEK_SUCK_R               = 7,
    CHIN_RAISER_B              = 8,
    CHIN_RAISER_T              = 9,
    DIMPLER_L                  = 10,
    DIMPLER_R                  = 11,
    EYES_CLOSED_L              = 12,
    EYES_CLOSED_R              = 13,
    EYES_LOOK_DOWN_L           = 14,
    EYES_LOOK_DOWN_R           = 15,
    EYES_LOOK_LEFT_L           = 16,
    EYES_LOOK_LEFT_R           = 17,
    EYES_LOOK_RIGHT_L          = 18,
    EYES_LOOK_RIGHT_R          = 19,
    EYES_LOOK_UP_L             = 20,
    EYES_LOOK_UP_R             = 21,
    INNER_BROW_RAISER_L        = 22,
    INNER_BROW_RAISER_R        = 23,
    JAW_DROP                   = 24,
    JAW_SIDEWAYS_LEFT          = 25,
    JAW_SIDEWAYS_RIGHT         = 26,
    JAW_THRUST                 = 27,
    LID_TIGHTENER_L            = 28,
    LID_TIGHTENER_R            = 29,
    LIP_CORNER_DEPRESSOR_L     = 30,
    LIP_CORNER_DEPRESSOR_R     = 31,
    LIP_CORNER_PULLER_L        = 32,
    LIP_CORNER_PULLER_R        = 33,
    LIP_FUNNELER_LB            = 34,
    LIP_FUNNELER_LT            = 35,
    LIP_FUNNELER_RB            = 36,
    LIP_FUNNELER_RT            = 37,
    LIP_PRESSOR_L              = 38,
    LIP_PRESSOR_R              = 39,
    LIP_PUCKER_L               = 40,
    LIP_PUCKER_R               = 41,
    LIP_STRETCHER_L            = 42,
    LIP_STRETCHER_R            = 43,
    LIP_SUCK_LB                = 44,
    LIP_SUCK_LT                = 45,
    LIP_SUCK_RB                = 46,
    LIP_SUCK_RT                = 47,
    LIP_TIGHTENER_L            = 48,
    LIP_TIGHTENER_R            = 49,
    LIPS_TOWARD                = 50,
    LOWER_LIP_DEPRESSOR_L      = 51,
    LOWER_LIP_DEPRESSOR_R      = 52,
    MOUTH_LEFT                 = 53,
    MOUTH_RIGHT                = 54,
    NOSE_WRINKLER_L            = 55,
    NOSE_WRINKLER_R            = 56,
    OUTER_BROW_RAISER_L        = 57,
    OUTER_BROW_RAISER_R        = 58,
    UPPER_LID_RAISER_L         = 59,
    UPPER_LID_RAISER_R         = 60,
    UPPER_LIP_RAISER_L         = 61,
    UPPER_LIP_RAISER_R         = 62,
    TONGUE_TIP_INTERDENTAL     = 63,
    TONGUE_TIP_ALVEOLAR        = 64,
    TONGUE_FRONT_DORSAL_PALATE = 65,
    TONGUE_MID_DORSAL_PALATE   = 66,
    TONGUE_BACK_DORSAL_VELAR   = 67,
    TONGUE_OUT                 = 68,
    TONGUE_RETREAT             = 69,
    COUNT                      = 70,
}

FaceExpressionSet2FB :: enum c.int {
    DEFAULT = 0, // indicates that the created slink:XrFaceTracker2FB tracks the set of blend shapes described by elink:XrFaceExpression2FB enum, i.e. the flink:xrGetFaceExpressionWeights2FB function returns an array of blend shapes with the count of ename:XR_FACE_EXPRESSION2_COUNT_FB and can: be indexed using elink:XrFaceExpression2FB.
}

FaceTrackingDataSource2FB :: enum c.int {
    VISUAL = 0, // face tracking uses visual data to estimate expressions. Face tracking may use audio to further improve the quality of face tracking.
    AUDIO  = 1, // face tracking uses audio data to estimate expressions.
}

FaceConfidence2FB :: enum c.int {
    LOWER_FACE = 0,
    UPPER_FACE = 1,
    COUNT      = 2,
}

BodyJointFB :: enum c.int {
    ROOT                           = 0,
    HIPS                           = 1,
    SPINE_LOWER                    = 2,
    SPINE_MIDDLE                   = 3,
    SPINE_UPPER                    = 4,
    CHEST                          = 5,
    NECK                           = 6,
    HEAD                           = 7,
    LEFT_SHOULDER                  = 8,
    LEFT_SCAPULA                   = 9,
    LEFT_ARM_UPPER                 = 10,
    LEFT_ARM_LOWER                 = 11,
    LEFT_HAND_WRIST_TWIST          = 12,
    RIGHT_SHOULDER                 = 13,
    RIGHT_SCAPULA                  = 14,
    RIGHT_ARM_UPPER                = 15,
    RIGHT_ARM_LOWER                = 16,
    RIGHT_HAND_WRIST_TWIST         = 17,
    LEFT_HAND_PALM                 = 18,
    LEFT_HAND_WRIST                = 19,
    LEFT_HAND_THUMB_METACARPAL     = 20,
    LEFT_HAND_THUMB_PROXIMAL       = 21,
    LEFT_HAND_THUMB_DISTAL         = 22,
    LEFT_HAND_THUMB_TIP            = 23,
    LEFT_HAND_INDEX_METACARPAL     = 24,
    LEFT_HAND_INDEX_PROXIMAL       = 25,
    LEFT_HAND_INDEX_INTERMEDIATE   = 26,
    LEFT_HAND_INDEX_DISTAL         = 27,
    LEFT_HAND_INDEX_TIP            = 28,
    LEFT_HAND_MIDDLE_METACARPAL    = 29,
    LEFT_HAND_MIDDLE_PROXIMAL      = 30,
    LEFT_HAND_MIDDLE_INTERMEDIATE  = 31,
    LEFT_HAND_MIDDLE_DISTAL        = 32,
    LEFT_HAND_MIDDLE_TIP           = 33,
    LEFT_HAND_RING_METACARPAL      = 34,
    LEFT_HAND_RING_PROXIMAL        = 35,
    LEFT_HAND_RING_INTERMEDIATE    = 36,
    LEFT_HAND_RING_DISTAL          = 37,
    LEFT_HAND_RING_TIP             = 38,
    LEFT_HAND_LITTLE_METACARPAL    = 39,
    LEFT_HAND_LITTLE_PROXIMAL      = 40,
    LEFT_HAND_LITTLE_INTERMEDIATE  = 41,
    LEFT_HAND_LITTLE_DISTAL        = 42,
    LEFT_HAND_LITTLE_TIP           = 43,
    RIGHT_HAND_PALM                = 44,
    RIGHT_HAND_WRIST               = 45,
    RIGHT_HAND_THUMB_METACARPAL    = 46,
    RIGHT_HAND_THUMB_PROXIMAL      = 47,
    RIGHT_HAND_THUMB_DISTAL        = 48,
    RIGHT_HAND_THUMB_TIP           = 49,
    RIGHT_HAND_INDEX_METACARPAL    = 50,
    RIGHT_HAND_INDEX_PROXIMAL      = 51,
    RIGHT_HAND_INDEX_INTERMEDIATE  = 52,
    RIGHT_HAND_INDEX_DISTAL        = 53,
    RIGHT_HAND_INDEX_TIP           = 54,
    RIGHT_HAND_MIDDLE_METACARPAL   = 55,
    RIGHT_HAND_MIDDLE_PROXIMAL     = 56,
    RIGHT_HAND_MIDDLE_INTERMEDIATE = 57,
    RIGHT_HAND_MIDDLE_DISTAL       = 58,
    RIGHT_HAND_MIDDLE_TIP          = 59,
    RIGHT_HAND_RING_METACARPAL     = 60,
    RIGHT_HAND_RING_PROXIMAL       = 61,
    RIGHT_HAND_RING_INTERMEDIATE   = 62,
    RIGHT_HAND_RING_DISTAL         = 63,
    RIGHT_HAND_RING_TIP            = 64,
    RIGHT_HAND_LITTLE_METACARPAL   = 65,
    RIGHT_HAND_LITTLE_PROXIMAL     = 66,
    RIGHT_HAND_LITTLE_INTERMEDIATE = 67,
    RIGHT_HAND_LITTLE_DISTAL       = 68,
    RIGHT_HAND_LITTLE_TIP          = 69,
    COUNT                          = 70,
    NONE                           = -1,
}

BodyJointSetFB :: enum c.int {
    DEFAULT        = 0, // Indicates that the created slink:XrBodyTrackerFB tracks the set of body joints described by elink:XrBodyJointFB enum, i.e. the flink:xrLocateBodyJointsFB function returns an array of joint locations with the count of ename:XR_BODY_JOINT_COUNT_FB and can be indexed using elink:XrBodyJointFB. This includes the upper body, both hands, and torso.
    FULL_BODY_META = 1000274000,
}

FullBodyJointMETA :: enum c.int {
    ROOT                           = 0,
    HIPS                           = 1,
    SPINE_LOWER                    = 2,
    SPINE_MIDDLE                   = 3,
    SPINE_UPPER                    = 4,
    CHEST                          = 5,
    NECK                           = 6,
    HEAD                           = 7,
    LEFT_SHOULDER                  = 8,
    LEFT_SCAPULA                   = 9,
    LEFT_ARM_UPPER                 = 10,
    LEFT_ARM_LOWER                 = 11,
    LEFT_HAND_WRIST_TWIST          = 12,
    RIGHT_SHOULDER                 = 13,
    RIGHT_SCAPULA                  = 14,
    RIGHT_ARM_UPPER                = 15,
    RIGHT_ARM_LOWER                = 16,
    RIGHT_HAND_WRIST_TWIST         = 17,
    LEFT_HAND_PALM                 = 18,
    LEFT_HAND_WRIST                = 19,
    LEFT_HAND_THUMB_METACARPAL     = 20,
    LEFT_HAND_THUMB_PROXIMAL       = 21,
    LEFT_HAND_THUMB_DISTAL         = 22,
    LEFT_HAND_THUMB_TIP            = 23,
    LEFT_HAND_INDEX_METACARPAL     = 24,
    LEFT_HAND_INDEX_PROXIMAL       = 25,
    LEFT_HAND_INDEX_INTERMEDIATE   = 26,
    LEFT_HAND_INDEX_DISTAL         = 27,
    LEFT_HAND_INDEX_TIP            = 28,
    LEFT_HAND_MIDDLE_METACARPAL    = 29,
    LEFT_HAND_MIDDLE_PROXIMAL      = 30,
    LEFT_HAND_MIDDLE_INTERMEDIATE  = 31,
    LEFT_HAND_MIDDLE_DISTAL        = 32,
    LEFT_HAND_MIDDLE_TIP           = 33,
    LEFT_HAND_RING_METACARPAL      = 34,
    LEFT_HAND_RING_PROXIMAL        = 35,
    LEFT_HAND_RING_INTERMEDIATE    = 36,
    LEFT_HAND_RING_DISTAL          = 37,
    LEFT_HAND_RING_TIP             = 38,
    LEFT_HAND_LITTLE_METACARPAL    = 39,
    LEFT_HAND_LITTLE_PROXIMAL      = 40,
    LEFT_HAND_LITTLE_INTERMEDIATE  = 41,
    LEFT_HAND_LITTLE_DISTAL        = 42,
    LEFT_HAND_LITTLE_TIP           = 43,
    RIGHT_HAND_PALM                = 44,
    RIGHT_HAND_WRIST               = 45,
    RIGHT_HAND_THUMB_METACARPAL    = 46,
    RIGHT_HAND_THUMB_PROXIMAL      = 47,
    RIGHT_HAND_THUMB_DISTAL        = 48,
    RIGHT_HAND_THUMB_TIP           = 49,
    RIGHT_HAND_INDEX_METACARPAL    = 50,
    RIGHT_HAND_INDEX_PROXIMAL      = 51,
    RIGHT_HAND_INDEX_INTERMEDIATE  = 52,
    RIGHT_HAND_INDEX_DISTAL        = 53,
    RIGHT_HAND_INDEX_TIP           = 54,
    RIGHT_HAND_MIDDLE_METACARPAL   = 55,
    RIGHT_HAND_MIDDLE_PROXIMAL     = 56,
    RIGHT_HAND_MIDDLE_INTERMEDIATE = 57,
    RIGHT_HAND_MIDDLE_DISTAL       = 58,
    RIGHT_HAND_MIDDLE_TIP          = 59,
    RIGHT_HAND_RING_METACARPAL     = 60,
    RIGHT_HAND_RING_PROXIMAL       = 61,
    RIGHT_HAND_RING_INTERMEDIATE   = 62,
    RIGHT_HAND_RING_DISTAL         = 63,
    RIGHT_HAND_RING_TIP            = 64,
    RIGHT_HAND_LITTLE_METACARPAL   = 65,
    RIGHT_HAND_LITTLE_PROXIMAL     = 66,
    RIGHT_HAND_LITTLE_INTERMEDIATE = 67,
    RIGHT_HAND_LITTLE_DISTAL       = 68,
    RIGHT_HAND_LITTLE_TIP          = 69,
    LEFT_UPPER_LEG                 = 70,
    LEFT_LOWER_LEG                 = 71,
    LEFT_FOOT_ANKLE_TWIST          = 72,
    LEFT_FOOT_ANKLE                = 73,
    LEFT_FOOT_SUBTALAR             = 74,
    LEFT_FOOT_TRANSVERSE           = 75,
    LEFT_FOOT_BALL                 = 76,
    RIGHT_UPPER_LEG                = 77,
    RIGHT_LOWER_LEG                = 78,
    RIGHT_FOOT_ANKLE_TWIST         = 79,
    RIGHT_FOOT_ANKLE               = 80,
    RIGHT_FOOT_SUBTALAR            = 81,
    RIGHT_FOOT_TRANSVERSE          = 82,
    RIGHT_FOOT_BALL                = 83,
    COUNT                          = 84,
    NONE                           = 85,
}

BodyTrackingCalibrationStateMETA :: enum c.int {
    VALID       = 1, // Valid calibration, body tracking expected to be stable.
    CALIBRATING = 2, // Calibration is in progress, body joint poses from ename:XR_FB_body_tracking are valid to read and internally consistent within a single call, but may: be more variable than normal, shifting dramatically before calibration ends.
    INVALID     = 3, // Calibration is invalid, accessing the body joint poses from ename:XR_FB_body_tracking is defined behavior but their contents are unspecified. Tracking data may: be read but must: not be interpreted as body tracking poses.
}

EyePositionFB :: enum c.int {
    LEFT  = 0, // Specifies the position of the left eye.
    RIGHT = 1, // Specifies the position of the right eye.
    COUNT = 2, // Specifies the number of eyes tracked.
}

ColorSpaceFB :: enum c.int {
    UNMANAGED = 0,
    REC2020   = 1,
    REC709    = 2,
    RIFT_CV1  = 3,
    RIFT_S    = 4,
    QUEST     = 5,
    P3        = 6,
    ADOBE_RGB = 7,
}

BlendFactorFB :: enum c.int {
    ZERO                = 0,
    ONE                 = 1,
    SRC_ALPHA           = 2,
    ONE_MINUS_SRC_ALPHA = 3,
    DST_ALPHA           = 4,
    ONE_MINUS_DST_ALPHA = 5,
}

ReprojectionModeMSFT :: enum c.int {
    DEPTH             = 1,
    PLANAR_FROM_DEPTH = 2,
    PLANAR_MANUAL     = 3,
    ORIENTATION_ONLY  = 4,
}

BodyJointBD :: enum c.int {
    XR_BODY_JOINT_PELVIS_BD         = 0,
    XR_BODY_JOINT_LEFT_HIP_BD       = 1,
    XR_BODY_JOINT_RIGHT_HIP_BD      = 2,
    XR_BODY_JOINT_SPINE1_BD         = 3,
    XR_BODY_JOINT_LEFT_KNEE_BD      = 4,
    XR_BODY_JOINT_RIGHT_KNEE_BD     = 5,
    XR_BODY_JOINT_SPINE2_BD         = 6,
    XR_BODY_JOINT_LEFT_ANKLE_BD     = 7,
    XR_BODY_JOINT_RIGHT_ANKLE_BD    = 8,
    XR_BODY_JOINT_SPINE3_BD         = 9,
    XR_BODY_JOINT_LEFT_FOOT_BD      = 10,
    XR_BODY_JOINT_RIGHT_FOOT_BD     = 11,
    XR_BODY_JOINT_NECK_BD           = 12,
    XR_BODY_JOINT_LEFT_COLLAR_BD    = 13,
    XR_BODY_JOINT_RIGHT_COLLAR_BD   = 14,
    XR_BODY_JOINT_HEAD_BD           = 15,
    XR_BODY_JOINT_LEFT_SHOULDER_BD  = 16,
    XR_BODY_JOINT_RIGHT_SHOULDER_BD = 17,
    XR_BODY_JOINT_LEFT_ELBOW_BD     = 18,
    XR_BODY_JOINT_RIGHT_ELBOW_BD    = 19,
    XR_BODY_JOINT_LEFT_WRIST_BD     = 20,
    XR_BODY_JOINT_RIGHT_WRIST_BD    = 21,
    XR_BODY_JOINT_LEFT_HAND_BD      = 22,
    XR_BODY_JOINT_RIGHT_HAND_BD     = 23,
}

BodyJointSetBD :: enum c.int {
    XR_BODY_JOINT_SET_BODY_WITHOUT_ARM_BD = 1, // Contains joints in elink:XrBodyJointBD in the range ename:XR_BODY_JOINT_PELVIS_BD through ename:XR_BODY_JOINT_HEAD_BD inclusive, a total of dlink:XR_BODY_JOINT_WITHOUT_ARM_COUNT_BD joints.
    XR_BODY_JOINT_SET_FULL_BODY_JOINTS_BD = 2, // Contains joints in elink:XrBodyJointBD in the range ename:XR_BODY_JOINT_PELVIS_BD through ename:XR_BODY_JOINT_RIGHT_HAND_BD inclusive, a total of dlink:XR_BODY_JOINT_COUNT_BD joints.
}

HandForearmJointULTRALEAP :: enum c.int {
    PALM                = 0,
    WRIST               = 1,
    THUMB_METACARPAL    = 2,
    THUMB_PROXIMAL      = 3,
    THUMB_DISTAL        = 4,
    THUMB_TIP           = 5,
    INDEX_METACARPAL    = 6,
    INDEX_PROXIMAL      = 7,
    INDEX_INTERMEDIATE  = 8,
    INDEX_DISTAL        = 9,
    INDEX_TIP           = 10,
    MIDDLE_METACARPAL   = 11,
    MIDDLE_PROXIMAL     = 12,
    MIDDLE_INTERMEDIATE = 13,
    MIDDLE_DISTAL       = 14,
    MIDDLE_TIP          = 15,
    RING_METACARPAL     = 16,
    RING_PROXIMAL       = 17,
    RING_INTERMEDIATE   = 18,
    RING_DISTAL         = 19,
    RING_TIP            = 20,
    LITTLE_METACARPAL   = 21,
    LITTLE_PROXIMAL     = 22,
    LITTLE_INTERMEDIATE = 23,
    LITTLE_DISTAL       = 24,
    LITTLE_TIP          = 25,
    ELBOW               = 26,
}

MarkerDetectorProfileML :: enum c.int {
    XR_MARKER_DETECTOR_PROFILE_DEFAULT_ML       = 0, // Tracker profile that covers standard use cases. If this does not suite the needs of the application try the other profiles listed below.
    XR_MARKER_DETECTOR_PROFILE_SPEED_ML         = 1, // Optimized for speed. Use this profile to reduce the compute load and increase detection/tracker speed. This can result in low accuracy poses.
    XR_MARKER_DETECTOR_PROFILE_ACCURACY_ML      = 2, // Optimized for accuracy. Use this profile to optimize for accurate marker poses. This can cause increased load on the compute.
    XR_MARKER_DETECTOR_PROFILE_SMALL_TARGETS_ML = 3, // Optimized for small targets. Use this profile to optimize for markers that are small or for larger markers that need to be detected from afar.
    XR_MARKER_DETECTOR_PROFILE_LARGE_FOV_ML     = 4, // Optimized for FoV. Use this profile to be able to detect markers across a larger FoV. The marker tracker system will attempt to use multiple cameras to detect the markers.
    XR_MARKER_DETECTOR_PROFILE_CUSTOM_ML        = 5, // Custom Tracker Profile. The application can define a custom tracker profile. See slink:XrMarkerDetectorCustomProfileInfoML for more details.
}

MarkerTypeML :: enum c.int {
    XR_MARKER_TYPE_ARUCO_ML     = 0, // Aruco Marker detection and localization. The marker id of the Aruco marker is available via flink:xrGetMarkerNumberML.
    XR_MARKER_TYPE_APRIL_TAG_ML = 1, // AprilTag detection and localization. The marker id of the AprilTags is available via flink:xrGetMarkerNumberML.
    XR_MARKER_TYPE_QR_ML        = 2, // QR code detection and localization. The contents of the QR code is available via flink:xrGetMarkerStringML.
    XR_MARKER_TYPE_EAN_13_ML    = 3, // EAN-13, detection only, not locatable. The contents of the barcode is available via flink:xrGetMarkerStringML.
    XR_MARKER_TYPE_UPC_A_ML     = 4, // UPC-A, detection only, not locatable. The contents of the barcode is available via flink:xrGetMarkerStringML.
    XR_MARKER_TYPE_CODE_128_ML  = 5, // Code 128, detection only, not locatable. The contents of the barcode is available via flink:xrGetMarkerStringML.
}

MarkerArucoDictML :: enum c.int {
    XR_MARKER_ARUCO_DICT_4X4_50_ML   = 0, // 4 by 4 pixel Aruco marker dictionary with 50 IDs.
    XR_MARKER_ARUCO_DICT_4X4_100_ML  = 1, // 4 by 4 pixel Aruco marker dictionary with 100 IDs.
    XR_MARKER_ARUCO_DICT_4X4_250_ML  = 2, // 4 by 4 pixel Aruco marker dictionary with 250 IDs.
    XR_MARKER_ARUCO_DICT_4X4_1000_ML = 3, // 4 by 4 pixel Aruco marker dictionary with 1000 IDs.
    XR_MARKER_ARUCO_DICT_5X5_50_ML   = 4, // 5 by 5 pixel Aruco marker dictionary with 50 IDs.
    XR_MARKER_ARUCO_DICT_5X5_100_ML  = 5, // 5 by 5 pixel Aruco marker dictionary with 100 IDs.
    XR_MARKER_ARUCO_DICT_5X5_250_ML  = 6, // 5 by 5 pixel Aruco marker dictionary with 250 IDs.
    XR_MARKER_ARUCO_DICT_5X5_1000_ML = 7, // 5 by 5 pixel Aruco marker dictionary with 1000 IDs.
    XR_MARKER_ARUCO_DICT_6X6_50_ML   = 8, // 6 by 6 pixel Aruco marker dictionary with 50 IDs.
    XR_MARKER_ARUCO_DICT_6X6_100_ML  = 9, // 6 by 6 pixel Aruco marker dictionary with 100 IDs.
    XR_MARKER_ARUCO_DICT_6X6_250_ML  = 10, // 6 by 6 pixel Aruco marker dictionary with 250 IDs.
    XR_MARKER_ARUCO_DICT_6X6_1000_ML = 11, // 6 by 6 pixel Aruco marker dictionary with 1000 IDs.
    XR_MARKER_ARUCO_DICT_7X7_50_ML   = 12, // 7 by 7 pixel Aruco marker dictionary with 50 IDs.
    XR_MARKER_ARUCO_DICT_7X7_100_ML  = 13, // 7 by 7 pixel Aruco marker dictionary with 100 IDs.
    XR_MARKER_ARUCO_DICT_7X7_250_ML  = 14, // 7 by 7 pixel Aruco marker dictionary with 250 IDs.
    XR_MARKER_ARUCO_DICT_7X7_1000_ML = 15, // 7 by 7 pixel Aruco marker dictionary with 1000 IDs.
}

MarkerAprilTagDictML :: enum c.int {
    XR_MARKER_APRIL_TAG_DICT_16H5_ML  = 0, // 4 by 4 bits, minimum Hamming distance between any two codes = 5, 30 codes.
    XR_MARKER_APRIL_TAG_DICT_25H9_ML  = 1, // 5 by 5 bits, minimum Hamming distance between any two codes = 9, 35 codes.
    XR_MARKER_APRIL_TAG_DICT_36H10_ML = 2, // 6 by 6 bits, minimum Hamming distance between any two codes = 10, 2320 codes.
    XR_MARKER_APRIL_TAG_DICT_36H11_ML = 3, // 6 by 6 bits, minimum Hamming distance between any two codes = 11, 587 codes.
}

MarkerDetectorFpsML :: enum c.int {
    XR_MARKER_DETECTOR_FPS_LOW_ML    = 0, // Low FPS.
    XR_MARKER_DETECTOR_FPS_MEDIUM_ML = 1, // Medium FPS.
    XR_MARKER_DETECTOR_FPS_HIGH_ML   = 2, // High FPS.
    XR_MARKER_DETECTOR_FPS_MAX_ML    = 3, // Max possible FPS.
}

MarkerDetectorResolutionML :: enum c.int {
    XR_MARKER_DETECTOR_RESOLUTION_LOW_ML    = 0, // Low Resolution.
    XR_MARKER_DETECTOR_RESOLUTION_MEDIUM_ML = 1, // Medium Resolution.
    XR_MARKER_DETECTOR_RESOLUTION_HIGH_ML   = 2, // High Resolution.
}

MarkerDetectorCameraML :: enum c.int {
    XR_MARKER_DETECTOR_CAMERA_RGB_CAMERA_ML    = 0, // Single RGB camera.
    XR_MARKER_DETECTOR_CAMERA_WORLD_CAMERAS_ML = 1, // One or more world cameras.
}

MarkerDetectorCornerRefineMethodML :: enum c.int {
    XR_MARKER_DETECTOR_CORNER_REFINE_METHOD_NONE_ML      = 0, // No refinement. Inaccurate corners.
    XR_MARKER_DETECTOR_CORNER_REFINE_METHOD_SUBPIX_ML    = 1, // Subpixel refinement. Corners have subpixel coordinates. High detection rate, very fast, reasonable accuracy.
    XR_MARKER_DETECTOR_CORNER_REFINE_METHOD_CONTOUR_ML   = 2, // Contour refinement. High detection rate, fast, reasonable accuracy.
    XR_MARKER_DETECTOR_CORNER_REFINE_METHOD_APRIL_TAG_ML = 3, // AprilTag refinement. Reasonable detection rate, slowest, but very accurate. Only valid with AprilTags.
}

MarkerDetectorFullAnalysisIntervalML :: enum c.int {
    XR_MARKER_DETECTOR_FULL_ANALYSIS_INTERVAL_MAX_ML    = 0, // Detector analyzes every frame fully.
    XR_MARKER_DETECTOR_FULL_ANALYSIS_INTERVAL_FAST_ML   = 1, // Detector analyzes frame fully very often.
    XR_MARKER_DETECTOR_FULL_ANALYSIS_INTERVAL_MEDIUM_ML = 2, // Detector analyzes frame fully a few times per second.
    XR_MARKER_DETECTOR_FULL_ANALYSIS_INTERVAL_SLOW_ML   = 3, // Detector analyzes frame fully about every second.
}

MarkerDetectorStatusML :: enum c.int {
    XR_MARKER_DETECTOR_STATUS_PENDING_ML = 0, // The marker detector is working on a new snapshot.
    XR_MARKER_DETECTOR_STATUS_READY_ML   = 1, // The marker detector is ready to be inspected.
    XR_MARKER_DETECTOR_STATUS_ERROR_ML   = 2, // The marker detector has encountered a fatal error.
}

InstanceCreateFlag :: enum Flags64 {}

SessionCreateFlag :: enum Flags64 {}

SwapchainCreateFlag :: enum Flags64 {
    PROTECTED_CONTENT = 0, // Content will be protected from CPU access
    STATIC_IMAGE      = 1, // Only one image will be acquired from this swapchain over its lifetime
}

SwapchainUsageFlag :: enum Flags64 {
    COLOR_ATTACHMENT         = 0, // Specifies that the image may: be a color rendering target.
    DEPTH_STENCIL_ATTACHMENT = 1, // Specifies that the image may: be a depth/stencil rendering target.
    UNORDERED_ACCESS         = 2, // Specifies that the image may: be accessed out of order and that access may: be via atomic operations.
    TRANSFER_SRC             = 3, // Specifies that the image may: be used as the source of a transfer operation.
    TRANSFER_DST             = 4, // Specifies that the image may: be used as the destination of a transfer operation.
    SAMPLED                  = 5, // Specifies that the image may: be sampled by a shader.
    MUTABLE_FORMAT           = 6, // Specifies that the image may: be reinterpreted as another image format.
    INPUT_ATTACHMENT_MND     = 7,
}

ViewStateFlag :: enum Flags64 {
    ORIENTATION_VALID   = 0, // Indicates validity of all slink:XrView orientations
    POSITION_VALID      = 1, // Indicates validity of all slink:XrView positions
    ORIENTATION_TRACKED = 2, // Indicates whether all slink:XrView orientations are actively tracked
    POSITION_TRACKED    = 3, // Indicates whether all slink:XrView positions are actively tracked
}

CompositionLayerFlag :: enum Flags64 {
    CORRECT_CHROMATIC_ABERRATION = 0, // Enables chromatic aberration correction when not done by default. This flag has no effect on any known conformant runtime, and is officially deprecated in OpenXR 1.1.
    BLEND_TEXTURE_SOURCE_ALPHA   = 1, // Enables the layer texture alpha channel.
    UNPREMULTIPLIED_ALPHA        = 2, // Indicates the texture color channels have not been premultiplied by the texture alpha channel.
}

SpaceLocationFlag :: enum Flags64 {
    ORIENTATION_VALID   = 0, // Indicates that the pname:orientation member contains valid data
    POSITION_VALID      = 1, // Indicates that the pname:position member contains valid data
    ORIENTATION_TRACKED = 2, // Indicates whether pname:pose member contains an actively tracked pname:orientation
    POSITION_TRACKED    = 3, // Indicates whether pname:pose member contains an actively tracked pname:position
}

SpaceVelocityFlag :: enum Flags64 {
    LINEAR_VALID  = 0, // Indicates that the pname:linearVelocity member contains valid data. Applications must: not read the pname:linearVelocity field if this flag is unset.
    ANGULAR_VALID = 1, // Indicates that the pname:angularVelocity member contains valid data. Applications must: not read the pname:angularVelocity field if this flag is unset.
}

InputSourceLocalizedNameFlag :: enum Flags64 {
    USER_PATH           = 0, // Asks for the part of the string which indicates the top level user path the source represents
    INTERACTION_PROFILE = 1, // Asks for the part of the string which represents the interaction profile of the source
    COMPONENT           = 2, // Asks for the part of the string which represents the component on the device which needs to be interacted with
}

LoaderInterfaceStructs :: enum c.int {
    XR_LOADER_INTERFACE_STRUCT_UNINTIALIZED          = 0,
    XR_LOADER_INTERFACE_STRUCT_LOADER_INFO           = 1,
    XR_LOADER_INTERFACE_STRUCT_API_LAYER_REQUEST     = 2,
    XR_LOADER_INTERFACE_STRUCT_RUNTIME_REQUEST       = 3,
    XR_LOADER_INTERFACE_STRUCT_API_LAYER_CREATE_INFO = 4,
    XR_LOADER_INTERFACE_STRUCT_API_LAYER_NEXT_INFO   = 5,
}

VulkanInstanceCreateFlagKHR :: enum Flags64 {}

VulkanDeviceCreateFlagKHR :: enum Flags64 {}

DebugUtilsMessageSeverityFlagEXT :: enum Flags64 {
    VERBOSE = 0, // Most verbose output severity, typically used for debugging.
    INFO    = 4, // General info message
    WARNING = 8, // Indicates the item may be the cause of issues.
    ERROR   = 12, // Indicates that the item is definitely related to erroneous behavior.
}

DebugUtilsMessageTypeFlagEXT :: enum Flags64 {
    GENERAL     = 0, // Indicates this is a general message
    VALIDATION  = 1, // Indicates the message is related to a validation message
    PERFORMANCE = 2, // Indicates the message is related to a potential performance situation
    CONFORMANCE = 3, // Indicates the message is related to a non-conformant runtime result
}

OverlayMainSessionFlagEXTX :: enum Flags64 {
    ENABLED_COMPOSITION_LAYER_INFO_DEPTH = 0, // Indicates the main session enabled `XR_KHR_composition_layer_depth`
}

OverlaySessionCreateFlagEXTX :: enum Flags64 {}

SpatialGraphNodeTypeMSFT :: enum c.int {
    STATIC  = 1,
    DYNAMIC = 2,
}

SceneObjectTypeMSFT :: enum c.int {
    UNCATEGORIZED = -1,
    BACKGROUND    = 1,
    WALL          = 2,
    FLOOR         = 3,
    CEILING       = 4,
    PLATFORM      = 5,
    INFERRED      = 6,
}

ScenePlaneAlignmentTypeMSFT :: enum c.int {
    NON_ORTHOGONAL = 0,
    HORIZONTAL     = 1,
    VERTICAL       = 2,
}

SceneComputeStateMSFT :: enum c.int {
    NONE                 = 0,
    UPDATING             = 1,
    COMPLETED            = 2,
    COMPLETED_WITH_ERROR = 3,
}

SceneComponentTypeMSFT :: enum c.int {
    INVALID                   = -1,
    OBJECT                    = 1,
    PLANE                     = 2,
    VISUAL_MESH               = 3,
    COLLIDER_MESH             = 4,
    SERIALIZED_SCENE_FRAGMENT = 1000098000,
    MARKER                    = 1000147000,
}

SceneComputeFeatureMSFT :: enum c.int {
    PLANE           = 1,
    PLANE_MESH      = 2,
    VISUAL_MESH     = 3,
    COLLIDER_MESH   = 4,
    SERIALIZE_SCENE = 1000098000,
    MARKER          = 1000147000,
}

SceneComputeConsistencyMSFT :: enum c.int {
    SNAPSHOT_COMPLETE        = 1,
    SNAPSHOT_INCOMPLETE_FAST = 2,
    OCCLUSION_OPTIMIZED      = 3,
}

MeshComputeLodMSFT :: enum c.int {
    COARSE    = 1,
    MEDIUM    = 2,
    FINE      = 3,
    UNLIMITED = 4,
}

SceneMarkerTypeMSFT :: enum c.int {
    QR_CODE = 1,
}

SceneMarkerQRCodeSymbolTypeMSFT :: enum c.int {
    QR_CODE       = 1,
    MICRO_QR_CODE = 2,
}

AndroidSurfaceSwapchainFlagFB :: enum Flags64 {
    SYNCHRONOUS    = 0, // Create the underlying BufferQueue in synchronous mode
    USE_TIMESTAMPS = 1, // Acquire most recent buffer whose presentation timestamp is not greater than display time of final composited frame
}

CompositionLayerImageLayoutFlagFB :: enum Flags64 {
    VERTICAL_FLIP = 0, // The coordinate origin of the swapchain image must be considered to be flipped vertically.
}

SwapchainCreateFoveationFlagFB :: enum Flags64 {
    SCALED_BIN           = 0, // Explicitly create the swapchain with scaled bin foveation support. The application must ensure that the swapchain is using the OpenGL graphics API and that the QCOM_texture_foveated extension is supported and enabled.
    FRAGMENT_DENSITY_MAP = 1, // Explicitly create the swapchain with fragment density map foveation support. The application must ensure that the swapchain is using the Vulkan graphics API and that the VK_EXT_fragment_density_map extension is supported and enabled.
}

SwapchainStateFoveationFlagFB :: enum Flags64 {}

FoveationEyeTrackedProfileCreateFlagMETA :: enum Flags64 {}

FoveationEyeTrackedStateFlagMETA :: enum Flags64 {
    VALID = 0, // Indicates whether or not foveation data is valid. This can happen if the eye tracker is obscured, the camera has dirt, or eye lid is closed, etc.
}

CompositionLayerSecureContentFlagFB :: enum Flags64 {
    EXCLUDE_LAYER = 0, // Indicates the layer will only be visible inside the HMD, and not visible to external sources
    REPLACE_LAYER = 1, // Indicates the layer will be displayed inside the HMD, but replaced by proxy content when written to external sources
}

SpaceComponentTypeFB :: enum c.int {
    LOCATABLE          = 0, // Enables tracking the 6 DOF pose of the slink:XrSpace with flink:xrLocateSpace.
    STORABLE           = 1, // Enables persistence operations: save and erase.
    SHARABLE           = 2, // Enables sharing of spatial entities.
    BOUNDED_2D         = 3, // Bounded 2D component.
    BOUNDED_3D         = 4, // Bounded 3D component.
    SEMANTIC_LABELS    = 5, // Semantic labels component.
    ROOM_LAYOUT        = 6, // Room layout component.
    SPACE_CONTAINER    = 7, // Space container component.
    TRIANGLE_MESH_META = 1000269000,
}

FoveationLevelFB :: enum c.int {
    NONE   = 0, // No foveation
    LOW    = 1, // Less foveation (higher periphery visual fidelity, lower performance)
    MEDIUM = 2, // Medium foveation (medium periphery visual fidelity, medium performance)
    HIGH   = 3, // High foveation (lower periphery visual fidelity, higher performance)
}

FoveationDynamicFB :: enum c.int {
    DISABLED      = 0, // Static foveation at the maximum desired level
    LEVEL_ENABLED = 1, // Dynamic changing foveation based on performance headroom available up to the maximum desired level
}

WindingOrderFB :: enum c.int {
    UNKNOWN = 0, // Winding order is unknown and the runtime cannot make any assumptions on the triangle orientation
    CW      = 1, // Clockwise winding order
    CCW     = 2, // Counter-clockwise winding order
}

TriangleMeshFlagFB :: enum Flags64 {
    MUTABLE = 0, // The triangle mesh is mutable (can be modified after it is created).
}

PassthroughLayerPurposeFB :: enum c.int {
    RECONSTRUCTION                = 0, // Reconstruction passthrough (full screen environment)
    PROJECTED                     = 1, // Projected passthrough (using a custom surface)
    TRACKED_KEYBOARD_HANDS        = 1000203001,
    TRACKED_KEYBOARD_MASKED_HANDS = 1000203002,
}

PassthroughFlagFB :: enum Flags64 {
    IS_RUNNING_AT_CREATION = 0, // The object (passthrough, layer) is running at creation.
    LAYER_DEPTH            = 1, // The passthrough system sends depth information to the compositor. Only applicable to layer objects.
}

PassthroughStateChangedFlagFB :: enum Flags64 {
    REINIT_REQUIRED       = 0, // Passthrough system requires reinitialization.
    NON_RECOVERABLE_ERROR = 1, // Non-recoverable error has occurred. A device reboot or a firmware update may be required.
    RECOVERABLE_ERROR     = 2, // A recoverable error has occurred. The runtime will attempt to recover, but some functionality may be temporarily unavailable.
    RESTORED_ERROR        = 3, // The runtime has recovered from a previous error and is functioning normally.
}

PassthroughCapabilityFlagFB :: enum Flags64 {
    XR_PASSTHROUGH_CAPABILITY = 0, // The system supports passthrough.
    COLOR                     = 1, // The system can show passthrough with realistic colors. ename:XR_PASSTHROUGH_CAPABILITY_BIT_FB must: be set if ename:XR_PASSTHROUGH_CAPABILITY_COLOR_BIT_FB is set.
    LAYER_DEPTH               = 2, // The system supports passthrough layers composited using depth testing. ename:XR_PASSTHROUGH_CAPABILITY_BIT_FB must: be set if ename:XR_PASSTHROUGH_CAPABILITY_LAYER_DEPTH_BIT_FB is set.
}

SpaceQueryActionFB :: enum c.int {
    LOAD = 0, // Tells the query to perform a load operation on any slink:XrSpace returned by the query.
}

SpaceStorageLocationFB :: enum c.int {
    INVALID = 0, // Invalid storage location
    LOCAL   = 1, // Local device storage
    CLOUD   = 2, // Cloud storage
}

SpacePersistenceModeFB :: enum c.int {
    INVALID    = 0, // Invalid storage persistence
    INDEFINITE = 1, // Store slink:XrSpace indefinitely, or until erased
}

SemanticLabelsSupportFlagFB :: enum Flags64 {
    MULTIPLE_SEMANTIC_LABELS       = 0, // If set, and the runtime reports the pname:extensionVersion as 2 or greater, the runtime may: return multiple semantic labels separated by a comma without spaces. Otherwise, the runtime must: return a single semantic label.
    ACCEPT_DESK_TO_TABLE_MIGRATION = 1, // If set, and the runtime reports the pname:extensionVersion as 3 or greater, the runtime must: return "TABLE" instead of "DESK" as a semantic label to the application. Otherwise, the runtime must: return "DESK" instead of "TABLE" as a semantic label to the application, when applicable.
    ACCEPT_INVISIBLE_WALL_FACE     = 2, // If set, and the runtime reports the pname:extensionVersion as 4 or greater, the runtime may: return "INVISIBLE_WALL_FACE" instead of "WALL_FACE" as a semantic label to the application in order to represent an invisible wall used to conceptually separate a space (e.g., separate a living space from a kitchen space in an open floor plan house even though there is no real wall between the two spaces) instead of a real wall. Otherwise, the runtime must: return "WALL_FACE" as a semantic label to the application in order to represent both an invisible and real wall, when applicable.
}

LocalDimmingModeMETA :: enum c.int {
    OFF = 0, // Local dimming is turned off by default for the current submitted frame. This is the same as not chaining elink:XrLocalDimmingModeMETA.
    ON  = 1, // Local dimming is turned on for the current submitted frame.
}

HandTrackingAimFlagFB :: enum Flags64 {
    COMPUTED        = 0, // Aiming data is computed from additional sources beyond the hand data in the base structure
    VALID           = 1, // Aiming data is valid
    INDEX_PINCHING  = 2, // Index finger pinch discrete signal
    MIDDLE_PINCHING = 3, // Middle finger pinch discrete signal
    RING_PINCHING   = 4, // Ring finger pinch discrete signal
    LITTLE_PINCHING = 5, // Little finger pinch discrete signal
    SYSTEM_GESTURE  = 6, // System gesture is active
    DOMINANT_HAND   = 7, // Hand is currently marked as dominant for the system
    MENU_PRESSED    = 8, // System menu gesture is active
}

KeyboardTrackingFlagFB :: enum Flags64 {
    EXISTS    = 0, // indicates that the system has a physically tracked keyboard to report. If not set then no other bits should be considered to be valid or meaningful. If set either XR_KEYBOARD_TRACKING_LOCAL_BIT_FB or XR_KEYBOARD_TRACKING_REMOTE_BIT_FB must also be set.
    LOCAL     = 1, // indicates that the physically tracked keyboard is intended to be used in a local pairing with the system. Mutually exclusive with XR_KEYBOARD_TRACKING_REMOTE_BIT_FB.
    REMOTE    = 2, // indicates that the physically tracked keyboard is intended to be used while paired to a separate remote computing device. Mutually exclusive with XR_KEYBOARD_TRACKING_LOCAL_BIT_FB.
    CONNECTED = 3, // indicates that the physically tracked keyboard is actively connected to the headset and capable of sending key data
}

KeyboardTrackingQueryFlagFB :: enum Flags64 {
    LOCAL  = 1, // indicates the query is for the physically tracked keyboard that is intended to be used in a local pairing with the System. Mutually exclusive with XR_KEYBOARD_TRACKING_QUERY_REMOTE_BIT_FB.
    REMOTE = 2, // indicates the query is for the physically tracked keyboard that may be connected to a separate remote computing device. Mutually exclusive with XR_KEYBOARD_TRACKING_QUERY_LOCAL_BIT_FB.
}

CompositionLayerSpaceWarpInfoFlagFB :: enum Flags64 {
    FRAME_SKIP = 0, // Skip current frame's space warp extrapolation
}

RenderModelFlagFB :: enum Flags64 {
    SUPPORTS_GLTF_2_0_SUBSET_1 = 0, // Minimal level of support. Can only contain a single mesh. Can only contain a single texture. Can not contain transparency. Assumes unlit rendering. Requires Extension KHR_texturebasisu.
    SUPPORTS_GLTF_2_0_SUBSET_2 = 1, // All of XR_RENDER_MODEL_SUPPORTS_GLTF_2_0_SUBSET_1_BIT_FB support plus: Multiple meshes. Multiple Textures. Texture Transparency.
}

FacialTrackingTypeHTC :: enum c.int {
    EYE_DEFAULT = 1, // Specifies this handle will observe eye expressions, with values indexed by elink:XrEyeExpressionHTC whose count is dlink:XR_FACIAL_EXPRESSION_EYE_COUNT_HTC.
    LIP_DEFAULT = 2, // Specifies this handle will observe lip expressions, with values indexed by elink:XrLipExpressionHTC whose count is dlink:XR_FACIAL_EXPRESSION_LIP_COUNT_HTC.
}

PassthroughFormHTC :: enum c.int {
    PLANAR    = 0, // Presents the passthrough with full of the entire screen.
    PROJECTED = 1, // Presents the passthrough projecting onto a custom mesh.
}

EyeExpressionHTC :: enum c.int {
    LEFT_BLINK    = 0,
    LEFT_WIDE     = 1,
    RIGHT_BLINK   = 2,
    RIGHT_WIDE    = 3,
    LEFT_SQUEEZE  = 4,
    RIGHT_SQUEEZE = 5,
    LEFT_DOWN     = 6,
    RIGHT_DOWN    = 7,
    LEFT_OUT      = 8,
    RIGHT_IN      = 9,
    LEFT_IN       = 10,
    RIGHT_OUT     = 11,
    LEFT_UP       = 12,
    RIGHT_UP      = 13,
}

LipExpressionHTC :: enum c.int {
    JAW_RIGHT              = 0,
    JAW_LEFT               = 1,
    JAW_FORWARD            = 2,
    JAW_OPEN               = 3,
    MOUTH_APE_SHAPE        = 4,
    MOUTH_UPPER_RIGHT      = 5,
    MOUTH_UPPER_LEFT       = 6,
    MOUTH_LOWER_RIGHT      = 7,
    MOUTH_LOWER_LEFT       = 8,
    MOUTH_UPPER_OVERTURN   = 9,
    MOUTH_LOWER_OVERTURN   = 10,
    MOUTH_POUT             = 11,
    MOUTH_RAISER_RIGHT     = 12,
    MOUTH_RAISER_LEFT      = 13,
    MOUTH_STRETCHER_RIGHT  = 14,
    MOUTH_STRETCHER_LEFT   = 15,
    CHEEK_PUFF_RIGHT       = 16,
    CHEEK_PUFF_LEFT        = 17,
    CHEEK_SUCK             = 18,
    MOUTH_UPPER_UPRIGHT    = 19,
    MOUTH_UPPER_UPLEFT     = 20,
    MOUTH_LOWER_DOWNRIGHT  = 21,
    MOUTH_LOWER_DOWNLEFT   = 22,
    MOUTH_UPPER_INSIDE     = 23,
    MOUTH_LOWER_INSIDE     = 24,
    MOUTH_LOWER_OVERLAY    = 25,
    TONGUE_LONGSTEP1       = 26,
    TONGUE_LEFT            = 27,
    TONGUE_RIGHT           = 28,
    TONGUE_UP              = 29,
    TONGUE_DOWN            = 30,
    TONGUE_ROLL            = 31,
    TONGUE_LONGSTEP2       = 32,
    TONGUE_UPRIGHT_MORPH   = 33,
    TONGUE_UPLEFT_MORPH    = 34,
    TONGUE_DOWNRIGHT_MORPH = 35,
    TONGUE_DOWNLEFT_MORPH  = 36,
}

DigitalLensControlFlagALMALENCE :: enum Flags64 {
    PROCESSING_DISABLE = 0, // disables Digital Lens processing of render textures
}

CompositionLayerSettingsFlagFB :: enum Flags64 {
    NORMAL_SUPER_SAMPLING  = 0, // Indicates compositor may: use layer texture supersampling.
    QUALITY_SUPER_SAMPLING = 1, // Indicates compositor may: use high quality layer texture supersampling.
    NORMAL_SHARPENING      = 2, // Indicates compositor may: use layer texture sharpening.
    QUALITY_SHARPENING     = 3, // Indicates compositor may: use high quality layer texture sharpening.
}

ExternalCameraStatusFlagBitsOCULUS :: enum Flags64 {
    XR_EXTERNAL_CAMERA_STATUS_CONNECTED_BIT_OCULUS          = 0, // External camera is connected
    XR_EXTERNAL_CAMERA_STATUS_CALIBRATING_BIT_OCULUS        = 1, // External camera is undergoing calibration
    XR_EXTERNAL_CAMERA_STATUS_CALIBRATION_FAILED_BIT_OCULUS = 2, // External camera has tried and failed calibration
    XR_EXTERNAL_CAMERA_STATUS_CALIBRATED_BIT_OCULUS         = 3, // External camera has tried and passed calibration
    XR_EXTERNAL_CAMERA_STATUS_CAPTURING_BIT_OCULUS          = 4, // External camera is capturing
}

ExternalCameraAttachedToDeviceOCULUS :: enum c.int {
    XR_EXTERNAL_CAMERA_ATTACHED_TO_DEVICE_NONE_OCULUS   = 0, // External camera is at a fixed point in LOCAL space
    XR_EXTERNAL_CAMERA_ATTACHED_TO_DEVICE_HMD_OCULUS    = 1, // External camera is attached to the HMD
    XR_EXTERNAL_CAMERA_ATTACHED_TO_DEVICE_LTOUCH_OCULUS = 2, // External camera is attached to a left Touch controller
    XR_EXTERNAL_CAMERA_ATTACHED_TO_DEVICE_RTOUCH_OCULUS = 3, // External camera is attached to a right Touch controller
}

PassthroughColorLutChannelsMETA :: enum c.int {
    RGB  = 1,
    RGBA = 2,
}

PerformanceMetricsCounterFlagMETA :: enum Flags64 {
    ANY_VALUE_VALID   = 0, // Indicates any of the values in XrPerformanceMetricsCounterMETA is valid.
    UINT_VALUE_VALID  = 1, // Indicates the uintValue in XrPerformanceMetricsCounterMETA is valid.
    FLOAT_VALUE_VALID = 2, // Indicates the floatValue in XrPerformanceMetricsCounterMETA is valid.
}

PerformanceMetricsCounterUnitMETA :: enum c.int {
    GENERIC      = 0, // the performance counter unit is generic (unspecified).
    PERCENTAGE   = 1, // the performance counter unit is percentage (%).
    MILLISECONDS = 2, // the performance counter unit is millisecond.
    BYTES        = 3, // the performance counter unit is byte.
    HERTZ        = 4, // the performance counter unit is hertz (Hz).
}

PassthroughPreferenceFlagMETA :: enum Flags64 {
    DEFAULT_TO_ACTIVE = 0, // Indicates that the runtime recommends apps to default to a mixed reality experience with passthrough (if supported).
}

FoveationModeHTC :: enum c.int {
    DISABLE = 0, // No foveation
    FIXED   = 1, // Apply system default setting with fixed clear FOV and periphery quality.
    DYNAMIC = 2, // Allow system to set foveation dynamically according realtime system metric or other extensions.
    CUSTOM  = 3, // Allow application to set foveation with desired clear FOV, periphery quality, and focal center offset.
}

FoveationDynamicFlagHTC :: enum Flags64 {
    LEVEL_ENABLED               = 0, // Allow system to set periphery pixel density dynamically.
    CLEAR_FOV_ENABLED           = 1, // Allow system to set clear FOV degree dynamically.
    FOCAL_CENTER_OFFSET_ENABLED = 2, // Allow system to set focal center offset dynamically.
}

FoveationLevelHTC :: enum c.int {
    NONE   = 0, // No foveation
    LOW    = 1, // Light periphery pixel density drop and lower performance gain.
    MEDIUM = 2, // Medium periphery pixel density drop and medium performance gain
    HIGH   = 3, // Heavy periphery pixel density drop and higher performance gain
}

BodyJointHTC :: enum c.int {
    PELVIS         = 0,
    LEFT_HIP       = 1,
    LEFT_KNEE      = 2,
    LEFT_ANKLE     = 3,
    LEFT_FEET      = 4,
    RIGHT_HIP      = 5,
    RIGHT_KNEE     = 6,
    RIGHT_ANKLE    = 7,
    RIGHT_FEET     = 8,
    WAIST          = 9,
    SPINE_LOWER    = 10,
    SPINE_MIDDLE   = 11,
    SPINE_HIGH     = 12,
    CHEST          = 13,
    NECK           = 14,
    HEAD           = 15,
    LEFT_CLAVICLE  = 16,
    LEFT_SCAPULA   = 17,
    LEFT_ARM       = 18,
    LEFT_ELBOW     = 19,
    LEFT_WRIST     = 20,
    RIGHT_CLAVICLE = 21,
    RIGHT_SCAPULA  = 22,
    RIGHT_ARM      = 23,
    RIGHT_ELBOW    = 24,
    RIGHT_WRIST    = 25,
}

BodyJointSetHTC :: enum c.int {
    FULL = 0,
}

BodyJointConfidenceHTC :: enum c.int {
    NONE = 0,
    LOW  = 1,
    HIGH = 2,
}

CompareOpFB :: enum c.int {
    NEVER            = 0, // Comparison is never true.
    LESS             = 1, // Comparison is true if source less than is destination.
    EQUAL            = 2, // Comparison is true if source is equal to destination.
    LESS_OR_EQUAL    = 3, // Comparison is true if source is less than or equal to destination.
    GREATER          = 4, // Comparison is true if source is greater than destination.
    NOT_EQUAL        = 5, // Comparison is true if source is not equal to destination.
    GREATER_OR_EQUAL = 6, // Comparison is true if source is greater than or equal to destination.
    ALWAYS           = 7, // Comparison is always true.
}

FaceParameterIndicesANDROID :: enum c.int {
    XR_FACE_PARAMETER_INDICES_BROW_LOWERER_L_ANDROID         = 0, // The left brow lowerer blendshape parameter.
    XR_FACE_PARAMETER_INDICES_BROW_LOWERER_R_ANDROID         = 1, // The right brow lowerer blendshape parameter.
    XR_FACE_PARAMETER_INDICES_CHEEK_PUFF_L_ANDROID           = 2, // The left cheek puff blendshape parameter.
    XR_FACE_PARAMETER_INDICES_CHEEK_PUFF_R_ANDROID           = 3, // The right cheek puff blendshape parameter.
    XR_FACE_PARAMETER_INDICES_CHEEK_RAISER_L_ANDROID         = 4, // The left cheek raiser blendshape parameter.
    XR_FACE_PARAMETER_INDICES_CHEEK_RAISER_R_ANDROID         = 5, // The right cheek raiser blendshape parameter.
    XR_FACE_PARAMETER_INDICES_CHEEK_SUCK_L_ANDROID           = 6, // The left cheek suck blendshape parameter.
    XR_FACE_PARAMETER_INDICES_CHEEK_SUCK_R_ANDROID           = 7, // The right cheek suck blendshape parameter.
    XR_FACE_PARAMETER_INDICES_CHIN_RAISER_B_ANDROID          = 8, // The bottom chin raiser blendshape parameter.
    XR_FACE_PARAMETER_INDICES_CHIN_RAISER_T_ANDROID          = 9, // The top chin raiser blendshape parameter.
    XR_FACE_PARAMETER_INDICES_DIMPLER_L_ANDROID              = 10, // The left dimpler blendshape parameter.
    XR_FACE_PARAMETER_INDICES_DIMPLER_R_ANDROID              = 11, // The right dimpler lowerer blendshape parameter.
    XR_FACE_PARAMETER_INDICES_EYES_CLOSED_L_ANDROID          = 12, // The left eyes closed blendshape parameter.
    XR_FACE_PARAMETER_INDICES_EYES_CLOSED_R_ANDROID          = 13, // The right eyes closed blendshape parameter.
    XR_FACE_PARAMETER_INDICES_EYES_LOOK_DOWN_L_ANDROID       = 14, // The left eyes look down blendshape parameter.
    XR_FACE_PARAMETER_INDICES_EYES_LOOK_DOWN_R_ANDROID       = 15, // The right eyes look down blendshape parameter.
    XR_FACE_PARAMETER_INDICES_EYES_LOOK_LEFT_L_ANDROID       = 16, // The left look left blendshape parameter.
    XR_FACE_PARAMETER_INDICES_EYES_LOOK_LEFT_R_ANDROID       = 17, // The left look right blendshape parameter.
    XR_FACE_PARAMETER_INDICES_EYES_LOOK_RIGHT_L_ANDROID      = 18, // The right look left blendshape parameter.
    XR_FACE_PARAMETER_INDICES_EYES_LOOK_RIGHT_R_ANDROID      = 19, // The right look right blendshape parameter.
    XR_FACE_PARAMETER_INDICES_EYES_LOOK_UP_L_ANDROID         = 20, // The left eyes look up blendshape parameter.
    XR_FACE_PARAMETER_INDICES_EYES_LOOK_UP_R_ANDROID         = 21, // The right eyes look up blendshape parameter.
    XR_FACE_PARAMETER_INDICES_INNER_BROW_RAISER_L_ANDROID    = 22, // The left inner brow raiser blendshape parameter.
    XR_FACE_PARAMETER_INDICES_INNER_BROW_RAISER_R_ANDROID    = 23, // The right inner brow raiser blendshape parameter.
    XR_FACE_PARAMETER_INDICES_JAW_DROP_ANDROID               = 24, // The jaw drop blendshape parameter.
    XR_FACE_PARAMETER_INDICES_JAW_SIDEWAYS_LEFT_ANDROID      = 25, // The left jaw sideways blendshape parameter.
    XR_FACE_PARAMETER_INDICES_JAW_SIDEWAYS_RIGHT_ANDROID     = 26, // The right jaw sideways blendshape parameter.
    XR_FACE_PARAMETER_INDICES_JAW_THRUST_ANDROID             = 27, // The jaw thrust blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LID_TIGHTENER_L_ANDROID        = 28, // The left lid tightener blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LID_TIGHTENER_R_ANDROID        = 29, // The right lid tightener blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_CORNER_DEPRESSOR_L_ANDROID = 30, // The left corner lip depressor blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_CORNER_DEPRESSOR_R_ANDROID = 31, // The right corner lip depressor blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_CORNER_PULLER_L_ANDROID    = 32, // The left corner lip puller blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_CORNER_PULLER_R_ANDROID    = 33, // The right corner lip puller blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_FUNNELER_LB_ANDROID        = 34, // The left bottom lip funneler blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_FUNNELER_LT_ANDROID        = 35, // The left top lip funneler blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_FUNNELER_RB_ANDROID        = 36, // The right bottom lip funneler blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_FUNNELER_RT_ANDROID        = 37, // The right top lip funneler blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_PRESSOR_L_ANDROID          = 38, // The left lip pressor blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_PRESSOR_R_ANDROID          = 39, // The right lip pressor blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_PUCKER_L_ANDROID           = 40, // The left lip pucker blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_PUCKER_R_ANDROID           = 41, // The right lip pucker blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_STRETCHER_L_ANDROID        = 42, // The left lip stretcher blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_STRETCHER_R_ANDROID        = 43, // The right lip stretcher blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_SUCK_LB_ANDROID            = 44, // The left bottom lip suck blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_SUCK_LT_ANDROID            = 45, // The left top lip suck blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_SUCK_RB_ANDROID            = 46, // The right bottom lip suck blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_SUCK_RT_ANDROID            = 47, // The right top lip suck blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_TIGHTENER_L_ANDROID        = 48, // The left lip tightener blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIP_TIGHTENER_R_ANDROID        = 49, // The right lip tightener blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LIPS_TOWARD_ANDROID            = 50, // The lips toward blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LOWER_LIP_DEPRESSOR_L_ANDROID  = 51, // The left lower lip depressor blendshape parameter.
    XR_FACE_PARAMETER_INDICES_LOWER_LIP_DEPRESSOR_R_ANDROID  = 52, // The right lower lip depressor blendshape parameter.
    XR_FACE_PARAMETER_INDICES_MOUTH_LEFT_ANDROID             = 53, // The mouth move left blendshape parameter.
    XR_FACE_PARAMETER_INDICES_MOUTH_RIGHT_ANDROID            = 54, // The mouth move right blendshape parameter.
    XR_FACE_PARAMETER_INDICES_NOSE_WRINKLER_L_ANDROID        = 55, // The left nose wrinkler blendshape parameter.
    XR_FACE_PARAMETER_INDICES_NOSE_WRINKLER_R_ANDROID        = 56, // The right nose wrinkler blendshape parameter.
    XR_FACE_PARAMETER_INDICES_OUTER_BROW_RAISER_L_ANDROID    = 57, // The left outer brow raiser blendshape parameter.
    XR_FACE_PARAMETER_INDICES_OUTER_BROW_RAISER_R_ANDROID    = 58, // The right outer brow raiser blendshape parameter.
    XR_FACE_PARAMETER_INDICES_UPPER_LID_RAISER_L_ANDROID     = 59, // The left lid raiser blendshape parameter.
    XR_FACE_PARAMETER_INDICES_UPPER_LID_RAISER_R_ANDROID     = 60, // The right lid raiser blendshape parameter.
    XR_FACE_PARAMETER_INDICES_UPPER_LIP_RAISER_L_ANDROID     = 61, // The left lip raiser blendshape parameter.
    XR_FACE_PARAMETER_INDICES_UPPER_LIP_RAISER_R_ANDROID     = 62, // The right lip raiser blendshape parameter.
    XR_FACE_PARAMETER_INDICES_TONGUE_OUT_ANDROID             = 63, // The tongue out blendshape parameter.
    XR_FACE_PARAMETER_INDICES_TONGUE_LEFT_ANDROID            = 64, // The tongue left puller blendshape parameter.
    XR_FACE_PARAMETER_INDICES_TONGUE_RIGHT_ANDROID           = 65, // The right right puller blendshape parameter.
    XR_FACE_PARAMETER_INDICES_TONGUE_UP_ANDROID              = 66, // The right up puller blendshape parameter.
    XR_FACE_PARAMETER_INDICES_TONGUE_DOWN_ANDROID            = 67, // The right down puller blendshape parameter.
}

FaceTrackingStateANDROID :: enum c.int {
    XR_FACE_TRACKING_STATE_PAUSED_ANDROID   = 0, // Indicates that face tracking is paused but may be resumed in the future.
    XR_FACE_TRACKING_STATE_STOPPED_ANDROID  = 1, // Tracking has stopped but the client still has an active face tracker.
    XR_FACE_TRACKING_STATE_TRACKING_ANDROID = 2, // The face is currently tracked and its pose is current.
}

FaceConfidenceRegionsANDROID :: enum c.int {
    XR_FACE_CONFIDENCE_REGIONS_LOWER_ANDROID       = 0, // Confidence corresponding to the lower region.
    XR_FACE_CONFIDENCE_REGIONS_LEFT_UPPER_ANDROID  = 1, // Confidence corresponding to the left upper region.
    XR_FACE_CONFIDENCE_REGIONS_RIGHT_UPPER_ANDROID = 2, // Confidence corresponding to the right upper region.
}

PassthroughCameraStateANDROID :: enum c.int {
    XR_PASSTHROUGH_CAMERA_STATE_DISABLED_ANDROID     = 0, // The camera has been disabled by an app, the system or the user.
    XR_PASSTHROUGH_CAMERA_STATE_INITIALIZING_ANDROID = 1, // The camera is still coming online and not yet ready to use. The runtime may: render a black background where the passthrough video is supposed to appear.
    XR_PASSTHROUGH_CAMERA_STATE_READY_ANDROID        = 2, // The camera is ready to use.
    XR_PASSTHROUGH_CAMERA_STATE_ERROR_ANDROID        = 3, // The camera is in an unrecoverable error state.
}

TrackingStateANDROID :: enum c.int {
    XR_TRACKING_STATE_PAUSED_ANDROID   = 0, // Indicates that the trackable or anchor tracking is paused but may be resumed in the future.
    XR_TRACKING_STATE_STOPPED_ANDROID  = 1, // Tracking has stopped on this Trackable and will never be resumed.
    XR_TRACKING_STATE_TRACKING_ANDROID = 2, // The object is currently tracked and its pose is current.
}

TrackableTypeANDROID :: enum c.int {
    XR_TRACKABLE_TYPE_NOT_VALID_ANDROID = 0, // Indicates that the trackable is not valid.
    XR_TRACKABLE_TYPE_PLANE_ANDROID     = 1, // Indicates that the trackable is a plane.
    XR_TRACKABLE_TYPE_DEPTH_ANDROID     = 1000463000,
    XR_TRACKABLE_TYPE_OBJECT_ANDROID    = 1000466000,
    XR_TRACKABLE_TYPE_MARKER_ANDROID    = 1000707000,
}

PlaneTypeANDROID :: enum c.int {
    XR_PLANE_TYPE_HORIZONTAL_DOWNWARD_FACING_ANDROID = 0, // A horizontal plane facing downward (for example a ceiling).
    XR_PLANE_TYPE_HORIZONTAL_UPWARD_FACING_ANDROID   = 1, // A horizontal plane facing upward (for example a floor or tabletop).
    XR_PLANE_TYPE_VERTICAL_ANDROID                   = 2, // A vertical plane (for example a wall).
    XR_PLANE_TYPE_ARBITRARY_ANDROID                  = 3, // A plane with an arbitrary orientation.
}

PlaneLabelANDROID :: enum c.int {
    XR_PLANE_LABEL_UNKNOWN_ANDROID = 0, // It was not possible to label the plane
    XR_PLANE_LABEL_WALL_ANDROID    = 1, // The plane is a wall.
    XR_PLANE_LABEL_FLOOR_ANDROID   = 2, // The plane is a floor.
    XR_PLANE_LABEL_CEILING_ANDROID = 3, // The plane is a ceiling.
    XR_PLANE_LABEL_TABLE_ANDROID   = 4, // The plane is a table.
}

ObjectLabelANDROID :: enum c.int {
    XR_OBJECT_LABEL_UNKNOWN_ANDROID  = 0, // It was not possible to label the object.
    XR_OBJECT_LABEL_KEYBOARD_ANDROID = 1, // The object is a keyboard.
    XR_OBJECT_LABEL_MOUSE_ANDROID    = 2, // The object is a mouse.
    XR_OBJECT_LABEL_LAPTOP_ANDROID   = 3, // The object is a laptop.
}

TrackableMarkerTrackingModeANDROID :: enum c.int {
    XR_TRACKABLE_MARKER_TRACKING_MODE_DYNAMIC_ANDROID = 0, // Tracking dynamic markers. This mode has the highest accuracy and works on moving and static markers, but also has the highest power consumption.
    XR_TRACKABLE_MARKER_TRACKING_MODE_STATIC_ANDROID  = 1, // Tracking static markers. This mode is primarily useful for markers that are known to be static, which leads to less power consumption in comparison to the dynamic mode.
}

TrackableMarkerDictionaryANDROID :: enum c.int {
    XR_TRACKABLE_MARKER_DICTIONARY_ARUCO_4X4_50_ANDROID   = 0,
    XR_TRACKABLE_MARKER_DICTIONARY_ARUCO_4X4_100_ANDROID  = 1,
    XR_TRACKABLE_MARKER_DICTIONARY_ARUCO_4X4_250_ANDROID  = 2,
    XR_TRACKABLE_MARKER_DICTIONARY_ARUCO_4X4_1000_ANDROID = 3,
    XR_TRACKABLE_MARKER_DICTIONARY_ARUCO_5X5_50_ANDROID   = 4,
    XR_TRACKABLE_MARKER_DICTIONARY_ARUCO_5X5_100_ANDROID  = 5,
    XR_TRACKABLE_MARKER_DICTIONARY_ARUCO_5X5_250_ANDROID  = 6,
    XR_TRACKABLE_MARKER_DICTIONARY_ARUCO_5X5_1000_ANDROID = 7,
    XR_TRACKABLE_MARKER_DICTIONARY_ARUCO_6X6_50_ANDROID   = 8,
    XR_TRACKABLE_MARKER_DICTIONARY_ARUCO_6X6_100_ANDROID  = 9,
    XR_TRACKABLE_MARKER_DICTIONARY_ARUCO_6X6_250_ANDROID  = 10,
    XR_TRACKABLE_MARKER_DICTIONARY_ARUCO_6X6_1000_ANDROID = 11,
    XR_TRACKABLE_MARKER_DICTIONARY_ARUCO_7X7_50_ANDROID   = 12,
    XR_TRACKABLE_MARKER_DICTIONARY_ARUCO_7X7_100_ANDROID  = 13,
    XR_TRACKABLE_MARKER_DICTIONARY_ARUCO_7X7_250_ANDROID  = 14,
    XR_TRACKABLE_MARKER_DICTIONARY_ARUCO_7X7_1000_ANDROID = 15,
    XR_TRACKABLE_MARKER_DICTIONARY_APRILTAG_16H5_ANDROID  = 16,
    XR_TRACKABLE_MARKER_DICTIONARY_APRILTAG_25H9_ANDROID  = 17,
    XR_TRACKABLE_MARKER_DICTIONARY_APRILTAG_36H10_ANDROID = 18,
    XR_TRACKABLE_MARKER_DICTIONARY_APRILTAG_36H11_ANDROID = 19,
}

AnchorPersistStateANDROID :: enum c.int {
    XR_ANCHOR_PERSIST_STATE_PERSIST_NOT_REQUESTED_ANDROID = 0, // Anchor has not been requested to be persisted by the app.
    XR_ANCHOR_PERSIST_STATE_PERSIST_PENDING_ANDROID       = 1, // Anchor has been requested to be persisted but not persisted yet.
    XR_ANCHOR_PERSIST_STATE_PERSISTED_ANDROID             = 2, // Anchor has been successfully persisted by the runtime.
}

FrameEndInfoFlagBitsML :: enum Flags64 {
    XR_FRAME_END_INFO_PROTECTED_BIT_ML = 0, // Indicates that the content for this frame is protected and should not be recorded or captured outside the graphics system.
    XR_FRAME_END_INFO_VIGNETTE_BIT_ML  = 1, // Indicates that a soft fade to transparent should be added to the frame in the compositor to blend any hard edges at the FOV limits.
}

GlobalDimmerFrameEndInfoFlagBitsML :: enum Flags64 {
    XR_GLOBAL_DIMMER_FRAME_END_INFO_ENABLED_BIT_ML = 0, // Indicates that the global dimmer should: be enabled and controlled by slink:XrGlobalDimmerFrameEndInfoML::pname:dimmerValue.
}

TrackingOptimizationSettingsHintQCOM :: enum c.int {
    XR_TRACKING_OPTIMIZATION_SETTINGS_HINT_NONE_QCOM                     = 0, // Used by the application to indicate that it does not have a preference to optimize for. The run-time is understood to choose a balanced approach.
    XR_TRACKING_OPTIMIZATION_SETTINGS_HINT_LONG_RANGE_PRIORIZATION_QCOM  = 1, // Used by the application to indicate that it prefers tracking to be optimized for long range, possibly at the expense of competing interests.
    XR_TRACKING_OPTIMIZATION_SETTINGS_HINT_CLOSE_RANGE_PRIORIZATION_QCOM = 2, // Used by the application to indicate that it prefers tracking to be optimized for close range, possibly at the expense of competing interests.
    XR_TRACKING_OPTIMIZATION_SETTINGS_HINT_LOW_POWER_PRIORIZATION_QCOM   = 3, // Used by the application to indicate that it prefers tracking to be optimized for low power consumption, possibly at the expense of competing interests.
    XR_TRACKING_OPTIMIZATION_SETTINGS_HINT_HIGH_POWER_PRIORIZATION_QCOM  = 4, // Used by the application to indicate that it prefers tracking to be optimized for increased tracking performance, possibly at the cost of increased power consumption.
}

TrackingOptimizationSettingsDomainQCOM :: enum c.int {
    XR_TRACKING_OPTIMIZATION_SETTINGS_DOMAIN_ALL_QCOM = 1, // Setting applies to all QCOM tracking extensions.
}

ForceFeedbackCurlLocationMNDX :: enum c.int {
    XR_FORCE_FEEDBACK_CURL_LOCATION_THUMB_CURL_MNDX  = 0, // force feedback for thumb curl
    XR_FORCE_FEEDBACK_CURL_LOCATION_INDEX_CURL_MNDX  = 1, // force feedback for index finger curl
    XR_FORCE_FEEDBACK_CURL_LOCATION_MIDDLE_CURL_MNDX = 2, // force feedback for middle finger curl
    XR_FORCE_FEEDBACK_CURL_LOCATION_RING_CURL_MNDX   = 3, // force feedback for ring finger curl
    XR_FORCE_FEEDBACK_CURL_LOCATION_LITTLE_CURL_MNDX = 4, // force feedback for little finger curl
}

PlaneDetectorFlagEXT :: enum Flags64 {
    ENABLE_CONTOUR = 0, // populate the plane contour information
}

PlaneDetectionCapabilityFlagEXT :: enum Flags64 {
    PLANE_DETECTION   = 0, // plane detection is supported
    PLANE_HOLES       = 1, // polygon buffers for holes in planes can be generated
    SEMANTIC_CEILING  = 2, // plane detection supports ceiling semantic classification
    SEMANTIC_FLOOR    = 3, // plane detection supports floor semantic classification
    SEMANTIC_WALL     = 4, // plane detection supports wall semantic classification
    SEMANTIC_PLATFORM = 5, // plane detection supports platform semantic classification (for example table tops)
    ORIENTATION       = 6, // plane detection supports plane orientation classification. If not supported planes are always classified as ARBITRARY.
}

PlaneDetectionStateEXT :: enum c.int {
    NONE    = 0,
    PENDING = 1,
    DONE    = 2,
    ERROR   = 3,
    FATAL   = 4,
}

PlaneDetectorOrientationEXT :: enum c.int {
    HORIZONTAL_UPWARD   = 0, // The detected plane is horizontal and faces upward (e.g. floor).
    HORIZONTAL_DOWNWARD = 1, // The detected plane is horizontal and faces downward (e.g. ceiling).
    VERTICAL            = 2, // The detected plane is vertical (e.g. wall).
    ARBITRARY           = 3, // The detected plane has an arbitrary, non-vertical and non-horizontal orientation.
}

PlaneDetectorSemanticTypeEXT :: enum c.int {
    UNDEFINED = 0, // The runtime was unable to classify this plane.
    CEILING   = 1, // The detected plane is a ceiling.
    FLOOR     = 2, // The detected plane is a floor.
    WALL      = 3, // The detected plane is a wall.
    PLATFORM  = 4, // The detected plane is a platform, like a table.
}

VirtualKeyboardLocationTypeMETA :: enum c.int {
    CUSTOM = 0, // Indicates that the application will provide the position and scale of the keyboard.
    FAR    = 1, // Indicates that the runtime will set the position and scale for far field keyboard.
    DIRECT = 2, // Indicates that the runtime will set the position and scale for direct interaction keyboard.
}

VirtualKeyboardInputSourceMETA :: enum c.int {
    CONTROLLER_RAY_LEFT         = 1, // Left controller ray.
    CONTROLLER_RAY_RIGHT        = 2, // Right controller ray.
    HAND_RAY_LEFT               = 3, // Left hand ray.
    HAND_RAY_RIGHT              = 4, // Right hand ray.
    CONTROLLER_DIRECT_LEFT      = 5, // Left controller direct touch.
    CONTROLLER_DIRECT_RIGHT     = 6, // Right controller direct touch.
    HAND_DIRECT_INDEX_TIP_LEFT  = 7, // Left hand direct touch.
    HAND_DIRECT_INDEX_TIP_RIGHT = 8, // Right hand direct touch.
}

VirtualKeyboardInputStateFlagMETA :: enum Flags64 {
    PRESSED = 0, // If the input source is considered 'pressed' at all. Pinch for hands, Primary button for controllers.
}

HeadsetFitStatusML :: enum c.int {
    XR_HEADSET_FIT_STATUS_UNKNOWN_ML  = 0, // Headset fit status not available for unknown reason.
    XR_HEADSET_FIT_STATUS_NOT_WORN_ML = 1, // Headset not worn.
    XR_HEADSET_FIT_STATUS_GOOD_FIT_ML = 2, // Good fit.
    XR_HEADSET_FIT_STATUS_BAD_FIT_ML  = 3, // Bad fit.
}

EyeCalibrationStatusML :: enum c.int {
    XR_EYE_CALIBRATION_STATUS_UNKNOWN_ML = 0, // Eye calibration status not available for unknown reason.
    XR_EYE_CALIBRATION_STATUS_NONE_ML    = 1, // User has not performed the eye calibration step. Use system provided app to perform eye calibration.
    XR_EYE_CALIBRATION_STATUS_COARSE_ML  = 2, // Eye calibration is of lower accuracy.
    XR_EYE_CALIBRATION_STATUS_FINE_ML    = 3, // Eye calibration is of higher accuracy.
}

LocalizationMapStateML :: enum c.int {
    XR_LOCALIZATION_MAP_STATE_NOT_LOCALIZED_ML                      = 0, // The system is not localized into a map. Features like Spatial Anchors relying on localization will not work.
    XR_LOCALIZATION_MAP_STATE_LOCALIZED_ML                          = 1, // The system is localized into a map.
    XR_LOCALIZATION_MAP_STATE_LOCALIZATION_PENDING_ML               = 2, // The system is localizing into a map.
    XR_LOCALIZATION_MAP_STATE_LOCALIZATION_SLEEPING_BEFORE_RETRY_ML = 3, // Initial localization failed, the system will retry localization.
}

LocalizationMapTypeML :: enum c.int {
    XR_LOCALIZATION_MAP_TYPE_ON_DEVICE_ML = 0, // The system is localized into an On-Device map, published anchors are not shared between different devices.
    XR_LOCALIZATION_MAP_TYPE_CLOUD_ML     = 1, // The system is localized into a Cloud Map, anchors are shared per cloud account settings.
}

LocalizationMapConfidenceML :: enum c.int {
    XR_LOCALIZATION_MAP_CONFIDENCE_POOR_ML      = 0, // The localization map has poor confidence, systems relying on the localization map are likely to have poor performance.
    XR_LOCALIZATION_MAP_CONFIDENCE_FAIR_ML      = 1, // The confidence is fair, current environmental conditions may adversely affect localization.
    XR_LOCALIZATION_MAP_CONFIDENCE_GOOD_ML      = 2, // The confidence is high, persistent content should be stable.
    XR_LOCALIZATION_MAP_CONFIDENCE_EXCELLENT_ML = 3, // This is a very high-confidence localization, persistent content will be very stable.
}

LocalizationMapErrorFlagBitsML :: enum Flags64 {
    XR_LOCALIZATION_MAP_ERROR_UNKNOWN_BIT_ML            = 0, // Localization failed for an unknown reason.
    XR_LOCALIZATION_MAP_ERROR_OUT_OF_MAPPED_AREA_BIT_ML = 1, // Localization failed because the user is outside of the mapped area.
    XR_LOCALIZATION_MAP_ERROR_LOW_FEATURE_COUNT_BIT_ML  = 2, // There are not enough features in the environment to successfully localize.
    XR_LOCALIZATION_MAP_ERROR_EXCESSIVE_MOTION_BIT_ML   = 3, // Localization failed due to excessive motion.
    XR_LOCALIZATION_MAP_ERROR_LOW_LIGHT_BIT_ML          = 4, // Localization failed because the lighting levels are too low in the environment.
    XR_LOCALIZATION_MAP_ERROR_HEADPOSE_BIT_ML           = 5, // A headpose failure caused localization to be unsuccessful.
}

FacialBlendShapeML :: enum c.int {
    XR_FACIAL_BLEND_SHAPE_BROW_LOWERER_L_ML         = 0,
    XR_FACIAL_BLEND_SHAPE_BROW_LOWERER_R_ML         = 1,
    XR_FACIAL_BLEND_SHAPE_CHEEK_RAISER_L_ML         = 2,
    XR_FACIAL_BLEND_SHAPE_CHEEK_RAISER_R_ML         = 3,
    XR_FACIAL_BLEND_SHAPE_CHIN_RAISER_ML            = 4,
    XR_FACIAL_BLEND_SHAPE_DIMPLER_L_ML              = 5,
    XR_FACIAL_BLEND_SHAPE_DIMPLER_R_ML              = 6,
    XR_FACIAL_BLEND_SHAPE_EYES_CLOSED_L_ML          = 7,
    XR_FACIAL_BLEND_SHAPE_EYES_CLOSED_R_ML          = 8,
    XR_FACIAL_BLEND_SHAPE_INNER_BROW_RAISER_L_ML    = 9,
    XR_FACIAL_BLEND_SHAPE_INNER_BROW_RAISER_R_ML    = 10,
    XR_FACIAL_BLEND_SHAPE_JAW_DROP_ML               = 11,
    XR_FACIAL_BLEND_SHAPE_LID_TIGHTENER_L_ML        = 12,
    XR_FACIAL_BLEND_SHAPE_LID_TIGHTENER_R_ML        = 13,
    XR_FACIAL_BLEND_SHAPE_LIP_CORNER_DEPRESSOR_L_ML = 14,
    XR_FACIAL_BLEND_SHAPE_LIP_CORNER_DEPRESSOR_R_ML = 15,
    XR_FACIAL_BLEND_SHAPE_LIP_CORNER_PULLER_L_ML    = 16,
    XR_FACIAL_BLEND_SHAPE_LIP_CORNER_PULLER_R_ML    = 17,
    XR_FACIAL_BLEND_SHAPE_LIP_FUNNELER_LB_ML        = 18,
    XR_FACIAL_BLEND_SHAPE_LIP_FUNNELER_LT_ML        = 19,
    XR_FACIAL_BLEND_SHAPE_LIP_FUNNELER_RB_ML        = 20,
    XR_FACIAL_BLEND_SHAPE_LIP_FUNNELER_RT_ML        = 21,
    XR_FACIAL_BLEND_SHAPE_LIP_PRESSOR_L_ML          = 22,
    XR_FACIAL_BLEND_SHAPE_LIP_PRESSOR_R_ML          = 23,
    XR_FACIAL_BLEND_SHAPE_LIP_PUCKER_L_ML           = 24,
    XR_FACIAL_BLEND_SHAPE_LIP_PUCKER_R_ML           = 25,
    XR_FACIAL_BLEND_SHAPE_LIP_STRETCHER_L_ML        = 26,
    XR_FACIAL_BLEND_SHAPE_LIP_STRETCHER_R_ML        = 27,
    XR_FACIAL_BLEND_SHAPE_LIP_SUCK_LB_ML            = 28,
    XR_FACIAL_BLEND_SHAPE_LIP_SUCK_LT_ML            = 29,
    XR_FACIAL_BLEND_SHAPE_LIP_SUCK_RB_ML            = 30,
    XR_FACIAL_BLEND_SHAPE_LIP_SUCK_RT_ML            = 31,
    XR_FACIAL_BLEND_SHAPE_LIP_TIGHTENER_L_ML        = 32,
    XR_FACIAL_BLEND_SHAPE_LIP_TIGHTENER_R_ML        = 33,
    XR_FACIAL_BLEND_SHAPE_LIPS_TOWARD_ML            = 34,
    XR_FACIAL_BLEND_SHAPE_LOWER_LIP_DEPRESSOR_L_ML  = 35,
    XR_FACIAL_BLEND_SHAPE_LOWER_LIP_DEPRESSOR_R_ML  = 36,
    XR_FACIAL_BLEND_SHAPE_NOSE_WRINKLER_L_ML        = 37,
    XR_FACIAL_BLEND_SHAPE_NOSE_WRINKLER_R_ML        = 38,
    XR_FACIAL_BLEND_SHAPE_OUTER_BROW_RAISER_L_ML    = 39,
    XR_FACIAL_BLEND_SHAPE_OUTER_BROW_RAISER_R_ML    = 40,
    XR_FACIAL_BLEND_SHAPE_UPPER_LID_RAISER_L_ML     = 41,
    XR_FACIAL_BLEND_SHAPE_UPPER_LID_RAISER_R_ML     = 42,
    XR_FACIAL_BLEND_SHAPE_UPPER_LIP_RAISER_L_ML     = 43,
    XR_FACIAL_BLEND_SHAPE_UPPER_LIP_RAISER_R_ML     = 44,
    XR_FACIAL_BLEND_SHAPE_TONGUE_OUT_ML             = 45,
}

FacialExpressionBlendShapePropertiesFlagBitsML :: enum Flags64 {
    XR_FACIAL_EXPRESSION_BLEND_SHAPE_PROPERTIES_VALID_BIT_ML   = 0, // Indicates whether the blend shape is valid.
    XR_FACIAL_EXPRESSION_BLEND_SHAPE_PROPERTIES_TRACKED_BIT_ML = 1, // Indicates whether the blend shape is being tracked by the runtime.
}

FutureStateEXT :: enum c.int {
    PENDING = 1,
    READY   = 2,
}

EnvironmentDepthProviderCreateFlagMETA :: enum Flags64 {}

EnvironmentDepthSwapchainCreateFlagMETA :: enum Flags64 {}

SpatialAnchorConfidenceML :: enum c.int {
    XR_SPATIAL_ANCHOR_CONFIDENCE_LOW_ML    = 0, // Low quality, this anchor can be expected to move significantly.
    XR_SPATIAL_ANCHOR_CONFIDENCE_MEDIUM_ML = 1, // Medium quality, this anchor may move slightly.
    XR_SPATIAL_ANCHOR_CONFIDENCE_HIGH_ML   = 2, // High quality, this anchor is stable and suitable for digital content attachment.
}

SenseDataProviderTypeBD :: enum c.int {
    XR_SENSE_DATA_PROVIDER_TYPE_ANCHOR_BD = 1000390000,
    XR_SENSE_DATA_PROVIDER_TYPE_SCENE_BD  = 1000392000,
    XR_SENSE_DATA_PROVIDER_TYPE_MESH_BD   = 1000393000,
    XR_SENSE_DATA_PROVIDER_TYPE_PLANE_BD  = 1000396000,
}

SemanticLabelBD :: enum c.int {
    XR_SEMANTIC_LABEL_UNKNOWN_BD         = 0, // Semantic label that the runtime does not know.
    XR_SEMANTIC_LABEL_FLOOR_BD           = 1, // Semantic label of floor.
    XR_SEMANTIC_LABEL_CEILING_BD         = 2, // Semantic label of ceiling.
    XR_SEMANTIC_LABEL_WALL_BD            = 3, // Semantic label of wall.
    XR_SEMANTIC_LABEL_DOOR_BD            = 4, // Semantic label of door.
    XR_SEMANTIC_LABEL_WINDOW_BD          = 5, // Semantic label of window.
    XR_SEMANTIC_LABEL_OPENING_BD         = 6, // Semantic label of opening, usually refers to a space that something or someone can pass through.
    XR_SEMANTIC_LABEL_TABLE_BD           = 7, // Semantic label of table.
    XR_SEMANTIC_LABEL_SOFA_BD            = 8, // Semantic label of sofa, usually refers to a seat that multiple people can sit on.
    XR_SEMANTIC_LABEL_CHAIR_BD           = 9, // Semantic label of chair, usually refers to a seat that for one person.
    XR_SEMANTIC_LABEL_HUMAN_BD           = 10, // Semantic label of human.
    XR_SEMANTIC_LABEL_BEAM_BD            = 11, // Semantic label of beam, which usually supports weight in a building or other structure.
    XR_SEMANTIC_LABEL_COLUMN_BD          = 12, // Semantic label of column, which is vertical and used as a support for the roof of a building.
    XR_SEMANTIC_LABEL_CURTAIN_BD         = 13, // Semantic label of curtain.
    XR_SEMANTIC_LABEL_CABINET_BD         = 14, // Semantic label of cabinet.
    XR_SEMANTIC_LABEL_BED_BD             = 15, // Semantic label of bed.
    XR_SEMANTIC_LABEL_PLANT_BD           = 16, // Semantic label of plant.
    XR_SEMANTIC_LABEL_SCREEN_BD          = 17, // Semantic label of screen.
    XR_SEMANTIC_LABEL_VIRTUAL_WALL_BD    = 18, // Semantic label of virtual wall, which is generated by the system scene capture app in order to create a closed space for users.
    XR_SEMANTIC_LABEL_REFRIGERATOR_BD    = 19, // Semantic label of refrigerator.
    XR_SEMANTIC_LABEL_WASHING_MACHINE_BD = 20, // Semantic label of washing machine.
    XR_SEMANTIC_LABEL_AIR_CONDITIONER_BD = 21, // Semantic label of air conditioner.
    XR_SEMANTIC_LABEL_LAMP_BD            = 22, // Semantic label of lamp.
    XR_SEMANTIC_LABEL_WALL_ART_BD        = 23, // Semantic label of wall art, like a painting or a photo frame.
    XR_SEMANTIC_LABEL_STAIRWAY_BD        = 24, // Semantic label of stairway.
}

SpatialEntityComponentTypeBD :: enum c.int {
    XR_SPATIAL_ENTITY_COMPONENT_TYPE_LOCATION_BD          = 0, // The location including position and rotation. Corresponds to component data structure slink:XrSpatialEntityComponentDataLocationBD.
    XR_SPATIAL_ENTITY_COMPONENT_TYPE_SEMANTIC_BD          = 1, // The semantic label. Corresponds to component data structure slink:XrSpatialEntityComponentDataSemanticBD.
    XR_SPATIAL_ENTITY_COMPONENT_TYPE_BOUNDING_BOX_2D_BD   = 2, // The two-dimensional bounding box. Corresponds to component data structure slink:XrSpatialEntityComponentDataBoundingBox2DBD.
    XR_SPATIAL_ENTITY_COMPONENT_TYPE_POLYGON_BD           = 3, // The two-dimensional polygon. Corresponds to component data structure slink:XrSpatialEntityComponentDataPolygonBD.
    XR_SPATIAL_ENTITY_COMPONENT_TYPE_BOUNDING_BOX_3D_BD   = 4, // The three-dimensional bounding box. Corresponds to component data structure slink:XrSpatialEntityComponentDataBoundingBox3DBD.
    XR_SPATIAL_ENTITY_COMPONENT_TYPE_TRIANGLE_MESH_BD     = 5, // The triangle mesh. Corresponds to component data structure slink:XrSpatialEntityComponentDataTriangleMeshBD.
    XR_SPATIAL_ENTITY_COMPONENT_TYPE_PLANE_ORIENTATION_BD = 1000396000,
}

SenseDataProviderStateBD :: enum c.int {
    XR_SENSE_DATA_PROVIDER_STATE_INITIALIZED_BD = 0, // The state after the provider is successfully created, which means the provider is ready to start.
    XR_SENSE_DATA_PROVIDER_STATE_RUNNING_BD     = 1, // The state when the provider is running normally.
    XR_SENSE_DATA_PROVIDER_STATE_STOPPED_BD     = 2, // The state after the provider is successfully stopped, or when an unexpected error occurs.
}

PersistenceLocationBD :: enum c.int {
    XR_PERSISTENCE_LOCATION_LOCAL_BD = 0, // The persistence storage location is local to the device.
}

SpatialMeshLodBD :: enum c.int {
    XR_SPATIAL_MESH_LOD_COARSE_BD = 0, // Coarse level for the mesh with less details.
    XR_SPATIAL_MESH_LOD_MEDIUM_BD = 1, // Medium level for the mesh.
    XR_SPATIAL_MESH_LOD_FINE_BD   = 2, // Fine level for the mesh with more details.
}

SpatialMeshConfigFlagBitsBD :: enum Flags64 {
    XR_SPATIAL_MESH_CONFIG_SEMANTIC_BIT_BD                   = 0, // Detect and include semantic label component data in the spatial entity.
    XR_SPATIAL_MESH_CONFIG_ALIGN_SEMANTIC_WITH_VERTEX_BIT_BD = 1, // Semantic labels are associated with each vertex, otherwise, semantic labels are associated with each triangle face by default. It only takes effect if ename:XR_SPATIAL_MESH_CONFIG_SEMANTIC_BIT_BD is set
}

PlaneOrientationBD :: enum c.int {
    XR_PLANE_ORIENTATION_HORIZONTAL_UPWARD_BD   = 0, // The detected plane is horizontal and faces upward (e.g. floor).
    XR_PLANE_ORIENTATION_HORIZONTAL_DOWNWARD_BD = 1, // The detected plane is horizontal and faces downward (e.g. ceiling).
    XR_PLANE_ORIENTATION_VERTICAL_BD            = 2, // The detected plane is vertical (e.g. wall).
    XR_PLANE_ORIENTATION_ARBITRARY_BD           = 3, // The detected plane has an arbitrary, non-vertical and non-horizontal orientation.
}

SpatialComponentTypeEXT :: enum c.int {
    BOUNDED_2D           = 1, // Component that provides the 2D bounds for a spatial entity. Corresponding list structure is slink:XrSpatialComponentBounded2DListEXT; Corresponding data structure is slink:XrSpatialBounded2DDataEXT
    BOUNDED_3D           = 2, // Component that provides the 3D bounds for a spatial entity. Corresponding list structure is slink:XrSpatialComponentBounded3DListEXT; Corresponding data structure is slink:XrBoxf
    PARENT               = 3, // Component that provides the basetype:XrSpatialEntityIdEXT of the parent for a spatial entity. Corresponding list structure is slink:XrSpatialComponentParentListEXT; Corresponding data structure is basetype:XrSpatialEntityIdEXT
    MESH_3D              = 4, // Component that provides a 3D mesh for a spatial entity. Corresponding list structure is slink:XrSpatialComponentMesh3DListEXT; Corresponding data structure is slink:XrSpatialMeshDataEXT
    PLANE_ALIGNMENT      = 1000741000,
    MESH_2D              = 1000741001,
    POLYGON_2D           = 1000741002,
    PLANE_SEMANTIC_LABEL = 1000741003,
    MARKER               = 1000743000,
    ANCHOR               = 1000762000,
    PERSISTENCE          = 1000763000,
}

SpatialEntityTrackingStateEXT :: enum c.int {
    STOPPED  = 1, // The runtime has stopped tracking this entity and will never resume tracking it.
    PAUSED   = 2, // The runtime has paused tracking this entity but may: resume tracking it in the future.
    TRACKING = 3, // The runtime is currently tracking this entity and its component data is valid.
}

SpatialCapabilityEXT :: enum c.int {
    PLANE_TRACKING                = 1000741000,
    MARKER_TRACKING_QR_CODE       = 1000743000,
    MARKER_TRACKING_MICRO_QR_CODE = 1000743001,
    MARKER_TRACKING_ARUCO_MARKER  = 1000743002,
    MARKER_TRACKING_APRIL_TAG     = 1000743003,
    ANCHOR                        = 1000762000,
}

SpatialCapabilityFeatureEXT :: enum c.int {
    MARKER_TRACKING_FIXED_SIZE_MARKERS = 1000743000,
    MARKER_TRACKING_STATIC_MARKERS     = 1000743001,
}

SpatialBufferTypeEXT :: enum c.int {
    UNKNOWN  = 0,
    STRING   = 1,
    UINT8    = 2,
    UINT16   = 3,
    UINT32   = 4,
    FLOAT    = 5,
    VECTOR2F = 6,
    VECTOR3F = 7,
}

SpatialPersistenceScopeEXT :: enum c.int {
    SYSTEM_MANAGED = 1, // Provides the application with read-only access (i.e. application cannot modify the store associated with this scope) to spatial entities persisted and managed by the system. The application can: use the UUID in the persistence component for this scope to correlate entities across spatial contexts and device reboots.
    LOCAL_ANCHORS  = 1000781000,
}

SpatialPersistenceContextResultEXT :: enum c.int {
    SUCCESS                = 0, // The persistence context operation was a success.
    ENTITY_NOT_TRACKING    = 1000781001,
    PERSIST_UUID_NOT_FOUND = 1000781002,
}

SpatialPersistenceStateEXT :: enum c.int {
    LOADED    = 1, // The persisted UUID has been successfully loaded from the storage.
    NOT_FOUND = 2, // The persisted UUID was not found in the storage and was either removed from it or never was in it.
}

SpatialPlaneAlignmentEXT :: enum c.int {
    HORIZONTAL_UPWARD   = 0, // The entity is horizontal and faces upward (e.g. floor).
    HORIZONTAL_DOWNWARD = 1, // The entity is horizontal and faces downward (e.g. ceiling).
    VERTICAL            = 2, // The entity is vertical (e.g. wall).
    ARBITRARY           = 3, // The entity has an arbitrary, non-vertical and non-horizontal orientation.
}

SpatialPlaneSemanticLabelEXT :: enum c.int {
    UNCATEGORIZED = 1, // The runtime was unable to classify this entity.
    FLOOR         = 2, // The entity is a floor.
    WALL          = 3, // The entity is a wall.
    CEILING       = 4, // The entity is a ceiling.
    TABLE         = 5, // The entity is a table.
}

SpatialMarkerArucoDictEXT :: enum c.int {
    _4X4_50   = 1, // 4 by 4 pixel Aruco marker dictionary with 50 IDs.
    _4X4_100  = 2, // 4 by 4 pixel Aruco marker dictionary with 100 IDs.
    _4X4_250  = 3, // 4 by 4 pixel Aruco marker dictionary with 250 IDs.
    _4X4_1000 = 4, // 4 by 4 pixel Aruco marker dictionary with 1000 IDs.
    _5X5_50   = 5, // 5 by 5 pixel Aruco marker dictionary with 50 IDs.
    _5X5_100  = 6, // 5 by 5 pixel Aruco marker dictionary with 100 IDs.
    _5X5_250  = 7, // 5 by 5 pixel Aruco marker dictionary with 250 IDs.
    _5X5_1000 = 8, // 5 by 5 pixel Aruco marker dictionary with 1000 IDs.
    _6X6_50   = 9, // 6 by 6 pixel Aruco marker dictionary with 50 IDs.
    _6X6_100  = 10, // 6 by 6 pixel Aruco marker dictionary with 100 IDs.
    _6X6_250  = 11, // 6 by 6 pixel Aruco marker dictionary with 250 IDs.
    _6X6_1000 = 12, // 6 by 6 pixel Aruco marker dictionary with 1000 IDs.
    _7X7_50   = 13, // 7 by 7 pixel Aruco marker dictionary with 50 IDs.
    _7X7_100  = 14, // 7 by 7 pixel Aruco marker dictionary with 100 IDs.
    _7X7_250  = 15, // 7 by 7 pixel Aruco marker dictionary with 250 IDs.
    _7X7_1000 = 16, // 7 by 7 pixel Aruco marker dictionary with 1000 IDs.
}

SpatialMarkerAprilTagDictEXT :: enum c.int {
    _16H5  = 1, // 4 by 4 bits, minimum Hamming distance between any two codes = 5, 30 codes.
    _25H9  = 2, // 5 by 5 bits, minimum Hamming distance between any two codes = 9, 35 codes.
    _36H10 = 3, // 6 by 6 bits, minimum Hamming distance between any two codes = 10, 2320 codes.
    _36H11 = 4, // 6 by 6 bits, minimum Hamming distance between any two codes = 11, 587 codes.
}

WorldMeshDetectorFlagBitsML :: enum Flags64 {
    XR_WORLD_MESH_DETECTOR_POINT_CLOUD_BIT_ML        = 0, // If set, will return a point cloud instead of a triangle mesh.
    XR_WORLD_MESH_DETECTOR_COMPUTE_NORMALS_BIT_ML    = 1, // If set, the system will compute the normals for the triangle vertices.
    XR_WORLD_MESH_DETECTOR_COMPUTE_CONFIDENCE_BIT_ML = 2, // If set, the system will compute the confidence values.
    XR_WORLD_MESH_DETECTOR_PLANARIZE_BIT_ML          = 3, // If set, the system will planarize the returned mesh (planar regions will be smoothed out).
    XR_WORLD_MESH_DETECTOR_REMOVE_MESH_SKIRT_BIT_ML  = 4, // If set, the mesh skirt (overlapping area between two mesh blocks) will be removed.
    XR_WORLD_MESH_DETECTOR_INDEX_ORDER_CW_BIT_ML     = 5, // If set, winding order of indices will be be changed from counter clockwise to clockwise.
}

WorldMeshDetectorLodML :: enum c.int {
    XR_WORLD_MESH_DETECTOR_LOD_MINIMUM_ML = 0, // Minimum Level of Detail (LOD) for the mesh.
    XR_WORLD_MESH_DETECTOR_LOD_MEDIUM_ML  = 1, // Medium Level of Detail (LOD) for the mesh.
    XR_WORLD_MESH_DETECTOR_LOD_MAXIMUM_ML = 2, // Maximum Level of Detail (LOD) for the mesh.
}

WorldMeshBlockStatusML :: enum c.int {
    XR_WORLD_MESH_BLOCK_STATUS_NEW_ML       = 0, // The mesh block has been created.
    XR_WORLD_MESH_BLOCK_STATUS_UPDATED_ML   = 1, // The mesh block has been updated.
    XR_WORLD_MESH_BLOCK_STATUS_DELETED_ML   = 2, // The mesh block has been deleted.
    XR_WORLD_MESH_BLOCK_STATUS_UNCHANGED_ML = 3, // The mesh block is unchanged.
}

WorldMeshBlockResultML :: enum c.int {
    XR_WORLD_MESH_BLOCK_RESULT_SUCCESS_ML        = 0, // Mesh request has succeeded.
    XR_WORLD_MESH_BLOCK_RESULT_FAILED_ML         = 1, // Mesh request has failed.
    XR_WORLD_MESH_BLOCK_RESULT_PENDING_ML        = 2, // Mesh request is pending.
    XR_WORLD_MESH_BLOCK_RESULT_PARTIAL_UPDATE_ML = 3, // There are partial updates on the mesh request.
}

FacialSimulationModeBD :: enum c.int {
    XR_FACIAL_SIMULATION_MODE_DEFAULT_BD                 = 0, // When calling flink:xrGetFacialSimulationDataBD, the output contains the slink:XrFacialSimulationDataBD only.
    XR_FACIAL_SIMULATION_MODE_COMBINED_AUDIO_BD          = 1, // Results in the same output as the `Default` mode, furthermore, runtime can provide a precise result by using the audio input.
    XR_FACIAL_SIMULATION_MODE_COMBINED_AUDIO_WITH_LIP_BD = 2, // Separates the result into two parts, one is slink:XrFacialSimulationDataBD, the other is slink:XrLipExpressionDataBD.
    XR_FACIAL_SIMULATION_MODE_ONLY_AUDIO_WITH_LIP_BD     = 3, // Uses only audio input to produce the output result as slink:XrLipExpressionDataBD.
}

FaceExpressionBD :: enum c.int {
    XR_FACE_EXPRESSION_BROW_DROP_L_BD           = 0,
    XR_FACE_EXPRESSION_BROW_DROP_R_BD           = 1,
    XR_FACE_EXPRESSION_BROW_INNER_UPWARDS_BD    = 2,
    XR_FACE_EXPRESSION_BROW_OUTER_UPWARDS_L_BD  = 3,
    XR_FACE_EXPRESSION_BROW_OUTER_UPWARDS_R_BD  = 4,
    XR_FACE_EXPRESSION_EYE_BLINK_L_BD           = 5,
    XR_FACE_EXPRESSION_EYE_LOOK_DROP_L_BD       = 6,
    XR_FACE_EXPRESSION_EYE_LOOK_IN_L_BD         = 7,
    XR_FACE_EXPRESSION_EYE_LOOK_OUT_L_BD        = 8,
    XR_FACE_EXPRESSION_EYE_LOOK_UPWARDS_L_BD    = 9,
    XR_FACE_EXPRESSION_EYE_LOOK_SQUINT_L_BD     = 10,
    XR_FACE_EXPRESSION_EYE_LOOK_WIDE_L_BD       = 11,
    XR_FACE_EXPRESSION_EYE_BLINK_R_BD           = 12,
    XR_FACE_EXPRESSION_EYE_LOOK_DROP_R_BD       = 13,
    XR_FACE_EXPRESSION_EYE_LOOK_IN_R_BD         = 14,
    XR_FACE_EXPRESSION_EYE_LOOK_OUT_R_BD        = 15,
    XR_FACE_EXPRESSION_EYE_LOOK_UPWARDS_R_BD    = 16,
    XR_FACE_EXPRESSION_EYE_LOOK_SQUINT_R_BD     = 17,
    XR_FACE_EXPRESSION_EYE_LOOK_WIDE_R_BD       = 18,
    XR_FACE_EXPRESSION_NOSE_SNEER_L_BD          = 19,
    XR_FACE_EXPRESSION_NOSE_SNEER_R_BD          = 20,
    XR_FACE_EXPRESSION_CHEEK_PUFF_BD            = 21,
    XR_FACE_EXPRESSION_CHEEK_SQUINT_L_BD        = 22,
    XR_FACE_EXPRESSION_CHEEK_SQUINT_R_BD        = 23,
    XR_FACE_EXPRESSION_MOUTH_CLOSE_BD           = 24,
    XR_FACE_EXPRESSION_MOUTH_FUNNEL_BD          = 25,
    XR_FACE_EXPRESSION_MOUTH_PUCKER_BD          = 26,
    XR_FACE_EXPRESSION_MOUTH_L_BD               = 27,
    XR_FACE_EXPRESSION_MOUTH_R_BD               = 28,
    XR_FACE_EXPRESSION_MOUTH_SMILE_L_BD         = 29,
    XR_FACE_EXPRESSION_MOUTH_SMILE_R_BD         = 30,
    XR_FACE_EXPRESSION_MOUTH_FROWN_L_BD         = 31,
    XR_FACE_EXPRESSION_MOUTH_FROWN_R_BD         = 32,
    XR_FACE_EXPRESSION_MOUTH_DIMPLE_L_BD        = 33,
    XR_FACE_EXPRESSION_MOUTH_DIMPLE_R_BD        = 34,
    XR_FACE_EXPRESSION_MOUTH_STRETCH_L_BD       = 35,
    XR_FACE_EXPRESSION_MOUTH_STRETCH_R_BD       = 36,
    XR_FACE_EXPRESSION_MOUTH_ROLL_LOWER_BD      = 37,
    XR_FACE_EXPRESSION_MOUTH_ROLL_UPPER_BD      = 38,
    XR_FACE_EXPRESSION_MOUTH_SHRUG_LOWER_BD     = 39,
    XR_FACE_EXPRESSION_MOUTH_SHRUG_UPPER_BD     = 40,
    XR_FACE_EXPRESSION_MOUTH_PRESS_L_BD         = 41,
    XR_FACE_EXPRESSION_MOUTH_PRESS_R_BD         = 42,
    XR_FACE_EXPRESSION_MOUTH_LOWER_DROP_L_BD    = 43,
    XR_FACE_EXPRESSION_MOUTH_LOWER_DROP_R_BD    = 44,
    XR_FACE_EXPRESSION_MOUTH_UPPER_UPWARDS_L_BD = 45,
    XR_FACE_EXPRESSION_MOUTH_UPPER_UPWARDS_R_BD = 46,
    XR_FACE_EXPRESSION_JAW_FORWARD_BD           = 47,
    XR_FACE_EXPRESSION_JAW_L_BD                 = 48,
    XR_FACE_EXPRESSION_JAW_R_BD                 = 49,
    XR_FACE_EXPRESSION_JAW_OPEN_BD              = 50,
    XR_FACE_EXPRESSION_TONGUE_OUT_BD            = 51,
}

LipExpressionBD :: enum c.int {
    XR_LIP_EXPRESSION_PP_BD  = 0,
    XR_LIP_EXPRESSION_CH_BD  = 1,
    XR_LIP_EXPRESSION_LO_BD  = 2,
    XR_LIP_EXPRESSION_O_BD   = 3,
    XR_LIP_EXPRESSION_I_BD   = 4,
    XR_LIP_EXPRESSION_LU_BD  = 5,
    XR_LIP_EXPRESSION_RR_BD  = 6,
    XR_LIP_EXPRESSION_XX_BD  = 7,
    XR_LIP_EXPRESSION_LAA_BD = 8,
    XR_LIP_EXPRESSION_LI_BD  = 9,
    XR_LIP_EXPRESSION_FF_BD  = 10,
    XR_LIP_EXPRESSION_U_BD   = 11,
    XR_LIP_EXPRESSION_TH_BD  = 12,
    XR_LIP_EXPRESSION_LKK_BD = 13,
    XR_LIP_EXPRESSION_SS_BD  = 14,
    XR_LIP_EXPRESSION_LE_BD  = 15,
    XR_LIP_EXPRESSION_DD_BD  = 16,
    XR_LIP_EXPRESSION_E_BD   = 17,
    XR_LIP_EXPRESSION_LNN_BD = 18,
    XR_LIP_EXPRESSION_SIL_BD = 19,
}

InstanceCreateFlags :: distinct bit_set[InstanceCreateFlag;Flags64]
SessionCreateFlags :: distinct bit_set[SessionCreateFlag;Flags64]
SwapchainCreateFlags :: distinct bit_set[SwapchainCreateFlag;Flags64]
SwapchainUsageFlags :: distinct bit_set[SwapchainUsageFlag;Flags64]
ViewStateFlags :: distinct bit_set[ViewStateFlag;Flags64]
CompositionLayerFlags :: distinct bit_set[CompositionLayerFlag;Flags64]
SpaceLocationFlags :: distinct bit_set[SpaceLocationFlag;Flags64]
SpaceVelocityFlags :: distinct bit_set[SpaceVelocityFlag;Flags64]
InputSourceLocalizedNameFlags :: distinct bit_set[InputSourceLocalizedNameFlag;Flags64]
VulkanInstanceCreateFlagsKHR :: distinct bit_set[VulkanInstanceCreateFlagKHR;Flags64]
VulkanDeviceCreateFlagsKHR :: distinct bit_set[VulkanDeviceCreateFlagKHR;Flags64]
DebugUtilsMessageSeverityFlagsEXT :: distinct bit_set[DebugUtilsMessageSeverityFlagEXT;Flags64]
DebugUtilsMessageTypeFlagsEXT :: distinct bit_set[DebugUtilsMessageTypeFlagEXT;Flags64]
FrameSynthesisInfoFlagsEXT :: distinct bit_set[FrameSynthesisInfoFlagEXT;Flags64]
OverlayMainSessionFlagsEXTX :: distinct bit_set[OverlayMainSessionFlagEXTX;Flags64]
OverlaySessionCreateFlagsEXTX :: distinct bit_set[OverlaySessionCreateFlagEXTX;Flags64]
AndroidSurfaceSwapchainFlagsFB :: distinct bit_set[AndroidSurfaceSwapchainFlagFB;Flags64]
CompositionLayerImageLayoutFlagsFB :: distinct bit_set[CompositionLayerImageLayoutFlagFB;Flags64]
CompositionLayerSecureContentFlagsFB :: distinct bit_set[CompositionLayerSecureContentFlagFB;Flags64]
SwapchainCreateFoveationFlagsFB :: distinct bit_set[SwapchainCreateFoveationFlagFB;Flags64]
SwapchainStateFoveationFlagsFB :: distinct bit_set[SwapchainStateFoveationFlagFB;Flags64]
FoveationEyeTrackedProfileCreateFlagsMETA :: distinct bit_set[FoveationEyeTrackedProfileCreateFlagMETA;Flags64]
FoveationEyeTrackedStateFlagsMETA :: distinct bit_set[FoveationEyeTrackedStateFlagMETA;Flags64]
TriangleMeshFlagsFB :: distinct bit_set[TriangleMeshFlagFB;Flags64]
PassthroughFlagsFB :: distinct bit_set[PassthroughFlagFB;Flags64]
PassthroughStateChangedFlagsFB :: distinct bit_set[PassthroughStateChangedFlagFB;Flags64]
PassthroughCapabilityFlagsFB :: distinct bit_set[PassthroughCapabilityFlagFB;Flags64]
SemanticLabelsSupportFlagsFB :: distinct bit_set[SemanticLabelsSupportFlagFB;Flags64]
HandTrackingAimFlagsFB :: distinct bit_set[HandTrackingAimFlagFB;Flags64]
KeyboardTrackingFlagsFB :: distinct bit_set[KeyboardTrackingFlagFB;Flags64]
KeyboardTrackingQueryFlagsFB :: distinct bit_set[KeyboardTrackingQueryFlagFB;Flags64]
CompositionLayerSpaceWarpInfoFlagsFB :: distinct bit_set[CompositionLayerSpaceWarpInfoFlagFB;Flags64]
RenderModelFlagsFB :: distinct bit_set[RenderModelFlagFB;Flags64]
DigitalLensControlFlagsALMALENCE :: distinct bit_set[DigitalLensControlFlagALMALENCE;Flags64]
CompositionLayerSettingsFlagsFB :: distinct bit_set[CompositionLayerSettingsFlagFB;Flags64]
ExternalCameraStatusFlagBitsOCULUSs :: distinct bit_set[ExternalCameraStatusFlagBitsOCULUS;Flags64]
PerformanceMetricsCounterFlagsMETA :: distinct bit_set[PerformanceMetricsCounterFlagMETA;Flags64]
PassthroughPreferenceFlagsMETA :: distinct bit_set[PassthroughPreferenceFlagMETA;Flags64]
FoveationDynamicFlagsHTC :: distinct bit_set[FoveationDynamicFlagHTC;Flags64]
FrameEndInfoFlagBitsMLs :: distinct bit_set[FrameEndInfoFlagBitsML;Flags64]
GlobalDimmerFrameEndInfoFlagBitsMLs :: distinct bit_set[GlobalDimmerFrameEndInfoFlagBitsML;Flags64]
PlaneDetectorFlagsEXT :: distinct bit_set[PlaneDetectorFlagEXT;Flags64]
PlaneDetectionCapabilityFlagsEXT :: distinct bit_set[PlaneDetectionCapabilityFlagEXT;Flags64]
VirtualKeyboardInputStateFlagsMETA :: distinct bit_set[VirtualKeyboardInputStateFlagMETA;Flags64]
LocalizationMapErrorFlagBitsMLs :: distinct bit_set[LocalizationMapErrorFlagBitsML;Flags64]
EnvironmentDepthProviderCreateFlagsMETA :: distinct bit_set[EnvironmentDepthProviderCreateFlagMETA;Flags64]
EnvironmentDepthSwapchainCreateFlagsMETA :: distinct bit_set[EnvironmentDepthSwapchainCreateFlagMETA;Flags64]
WorldMeshDetectorFlagBitsMLs :: distinct bit_set[WorldMeshDetectorFlagBitsML;Flags64]
FacialExpressionBlendShapePropertiesFlagBitsMLs :: distinct
bit_set[FacialExpressionBlendShapePropertiesFlagBitsML;Flags64]
SpatialMeshConfigFlagBitsBDs :: distinct bit_set[SpatialMeshConfigFlagBitsBD;Flags64]
