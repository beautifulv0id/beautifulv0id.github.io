/*
@licstart  The following is the entire license notice for the
JavaScript code in this file.

Copyright (C) 1997-2019 by Dimitri van Heesch

This program is free software; you can redistribute it and/or modify
it under the terms of version 2 of the GNU General Public License as published by
the Free Software Foundation

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License along
with this program; if not, write to the Free Software Foundation, Inc.,
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.

@licend  The above is the entire license notice
for the JavaScript code in this file
*/
var NAVTREE =
[
  [ "CGAL 5.1 - Point Set Processing", "index.html", [
    [ "User Manual", "index.html", [
      [ "Introduction", "index.html#Point_set_processing_3Introduction", null ],
      [ "API", "index.html#Point_set_processing_3API", [
        [ "Named Parameters", "index.html#Point_set_processing_3NamedParameters", null ],
        [ "Property Maps", "index.html#Point_set_processing_3PropertyMaps", null ],
        [ "Upgrading from pre-CGAL 4.12 API", "index.html#Point_set_processing_3Outdated", null ]
      ] ],
      [ "Input/Output", "index.html#Point_set_processing_3InputOutput", [
        [ "Points And Normals", "index.html#Point_set_processing_3Points_io", [
          [ "Example", "index.html#Point_set_processing_3Example_io", null ]
        ] ],
        [ "Points With Properties", "index.html#Point_set_processing_3Properties_io", [
          [ "PLY Writing Example", "index.html#Point_set_processing_3Example_ply_write", null ],
          [ "PLY Reading Example", "index.html#Point_set_processing_3Example_ply_read", null ],
          [ "LAS Reading Example", "index.html#Point_set_processing_3Example_las_read", null ]
        ] ]
      ] ],
      [ "Average Spacing", "index.html#Point_set_processing_3Spacing", [
        [ "Example", "index.html#Point_set_processing_3Example_average_spacing", null ]
      ] ],
      [ "Automatic Scale Estimation", "index.html#Point_set_processing_3Scale", [
        [ "Global Scale Example", "index.html#Point_set_processing_3Example_scale_estimation_global", null ],
        [ "Local Scales Example", "index.html#Point_set_processing_3Example_scale_estimation_local", null ]
      ] ],
      [ "Registration", "index.html#Point_set_processing_3Registration", [
        [ "OpenGR Example", "index.html#Point_set_processing_3Examples_registration_OpenGR", [
          [ "Parameter: number_of_samples", "index.html#Point_set_processing_3Examples_registration_OpenGR_parameter_number_of_samples", null ],
          [ "Parameter: accuracy", "index.html#Point_set_processing_3Examples_registration_OpenGR_parameter_accuracy", null ],
          [ "Parameter: maximum normal deviation", "index.html#Point_set_processing_3Examples_registration_OpenGR_parameter_normal", null ],
          [ "Parameter: overlap", "index.html#Point_set_processing_3Examples_registration_OpenGR_parameter_overlap", null ],
          [ "Parameter: maximum_running_time", "index.html#Point_set_processing_3Examples_registration_OpenGR_parameter_maximum_running_time", null ]
        ] ],
        [ "OpenGR GRET-SDP Example", "index.html#Point_set_processing_3Examples_registration_OpenGR_GRET_SDP", null ],
        [ "PointMatcher Example", "index.html#Point_set_processing_3Examples_registration_PointMatcher", [
          [ "Parameter: point_set_filters", "index.html#Point_set_processing_3Examples_registration_PointMatcher_parameter_point_set_filters", null ],
          [ "Parameter: matcher", "index.html#Point_set_processing_3Examples_registration_PointMatcher_parameter_matcher", null ],
          [ "Parameter: outlier_filters", "index.html#Point_set_processing_3Examples_registration_PointMatcher_parameter_outlier_filters", null ],
          [ "Parameter: error_minimizer", "index.html#Point_set_processing_3Examples_registration_PointMatcher_parameter_error_minimizer", null ],
          [ "Parameter: inspector", "index.html#Point_set_processing_3Examples_registration_PointMatcher_parameter_inspector", null ],
          [ "Parameter: logger", "index.html#Point_set_processing_3Examples_registration_PointMatcher_parameter_logger", null ],
          [ "Parameter: transformation", "index.html#Point_set_processing_3Examples_registration_PointMatcher_parameter_transformation", null ]
        ] ],
        [ "OpenGR/PointMatcher Pipeline Example", "index.html#Point_set_processing_3Examples_registration_OpenGR_PointMatcher_Pipeline", null ]
      ] ],
      [ "Clustering", "index.html#Point_set_processing_3Clustering", [
        [ "Example", "index.html#Point_set_processing_3Example_clustering", null ]
      ] ],
      [ "Outlier Removal", "index.html#Point_set_processing_3OutlierRemoval", [
        [ "Example", "index.html#Point_set_processing_3Example_outlier_removal", null ]
      ] ],
      [ "Simplification", "index.html#Point_set_processing_3Simplification", [
        [ "Grid Simplification Example", "index.html#Point_set_processing_3Example_grid_simplification", null ],
        [ "Hierarchy Simplification Example", "index.html#Point_set_processing_3Example_hierarchy_simplication", [
          [ "Parameter: size", "index.html#Point_set_processing_3Hierarchy_simplification_parameter_size", null ],
          [ "Parameter: var_max", "index.html#Point_set_processing_3Hierarchy_simplification_parameter_var_max", null ]
        ] ],
        [ "WLOP Simplification Example", "index.html#Point_set_processing_3Example_wlop", [
          [ "Parameter: require_uniform_sampling", "index.html#Point_set_processing_3WLOP_Parameter", null ],
          [ "Parameter: neighbor_radius", "index.html#Point_set_processing_3WLOP_parameter_neighborhood_size", null ],
          [ "Parallel Performance", "index.html#Point_set_processing_3WLOP_parallel_performance", null ]
        ] ]
      ] ],
      [ "Smoothing", "index.html#Point_set_processing_3Smoothing", [
        [ "Jet Smoothing Example", "index.html#Point_set_processing_3Example_jet_smoothing", null ],
        [ "Bilateral Smoothing Example", "index.html#Point_set_processing_3Example_bilateral_smoothing", [
          [ "Parallel", "index.html#Point_set_processing_3Bilateral_smoothing_parallel_performance", null ]
        ] ]
      ] ],
      [ "Normal Estimation", "index.html#Point_set_processing_3NormalEstimation", null ],
      [ "Normal Orientation", "index.html#Point_set_processing_3NormalOrientation", [
        [ "Example", "index.html#Point_set_processing_3Example_normals", null ]
      ] ],
      [ "Upsampling", "index.html#Point_set_processing_3Upsampling", [
        [ "Example", "index.html#Point_set_processing_3Example_upsampling", [
          [ "Parameter: edge_sensitivity", "index.html#Point_set_processing_3Upsample_Parameter1", null ],
          [ "Parameter: sharpness_angle", "index.html#Point_set_processing_3Upsample_Parameter2", null ],
          [ "Parameter: neighbor_radius", "index.html#Point_set_processing_3upsample_neighborhood_size", null ]
        ] ]
      ] ],
      [ "Feature Edges Estimation", "index.html#Point_set_processing_3FeaturesEstimation", [
        [ "Example", "index.html#Point_set_processing_3Example_sharp_edges", null ]
      ] ],
      [ "Structuring", "index.html#Point_set_processing_3Structuring", [
        [ "Example", "index.html#Point_set_processing_3Example_9", null ]
      ] ],
      [ "Callbacks", "index.html#Point_set_processing_3Callbacks", [
        [ "Example", "index.html#Point_set_processing_3Example_callbacks", null ]
      ] ],
      [ "Implementation History", "index.html#Point_set_processing_3ImplementationHistory", null ]
    ] ],
    [ "Reference Manual", "modules.html", "modules" ],
    [ "Bibliography", "citelist.html", null ],
    [ "Class and Concept List", "annotated.html", "annotated" ],
    [ "Examples", "examples.html", "examples" ]
  ] ]
];

var NAVTREEINDEX =
[
"Point_set_processing_3_2average_spacing_example_8cpp-example.html"
];

var SYNCONMSG = 'click to disable panel synchronisation';
var SYNCOFFMSG = 'click to enable panel synchronisation';