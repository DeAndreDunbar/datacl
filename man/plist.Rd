\name{plist}
\alias{plist}
\docType{data}
\title{
A Capitalized Title for the Data Set
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("plist")}
\format{
  The format is:
List of 3
 $ :List of 11
  ..$ data       :'data.frame':	51 obs. of  6 variables:
  .. ..$ Ozone  : int [1:51] 118 97 64 18 31 28 79 32 31 23 ...
  .. ..$ Solar.R: int [1:51] 225 272 175 313 153 238 187 92 286 148 ...
  .. ..$ Wind   : num [1:51] 2.3 5.7 4.6 11.5 5.7 6.3 5.1 12 8.6 8 ...
  .. ..$ Temp   : int [1:51] 94 92 83 62 88 77 87 61 78 82 ...
  .. ..$ Month  : int [1:51] 8 7 7 5 8 9 7 5 6 6 ...
  .. ..$ Day    : int [1:51] 29 9 5 4 27 13 19 24 1 13 ...
  ..$ layers     :List of 1
  .. ..$ :Classes 'LayerInstance', 'Layer', 'ggproto', 'gg' <ggproto object: Class LayerInstance, Layer, gg>
    aes_params: list
    compute_aesthetics: function
    compute_geom_1: function
    compute_geom_2: function
    compute_position: function
    compute_statistic: function
    computed_geom_params: list
    computed_mapping: uneval
    computed_stat_params: list
    constructor: call
    data: waiver
    draw_geom: function
    finish_statistics: function
    geom: <ggproto object: Class GeomPoint, Geom, gg>
        aesthetics: function
        default_aes: uneval
        draw_group: function
        draw_key: function
        draw_layer: function
        draw_panel: function
        extra_params: na.rm
        handle_na: function
        non_missing_aes: size shape colour
        optional_aes: 
        parameters: function
        rename_size: FALSE
        required_aes: x y
        setup_data: function
        setup_params: function
        use_defaults: function
        super:  <ggproto object: Class Geom, gg>
    geom_params: list
    inherit.aes: TRUE
    layer_data: function
    map_statistic: function
    mapping: NULL
    position: <ggproto object: Class PositionIdentity, Position, gg>
        compute_layer: function
        compute_panel: function
        required_aes: 
        setup_data: function
        setup_params: function
        super:  <ggproto object: Class Position, gg>
    print: function
    setup_layer: function
    show.legend: NA
    stat: <ggproto object: Class StatIdentity, Stat, gg>
        aesthetics: function
        compute_group: function
        compute_layer: function
        compute_panel: function
        default_aes: uneval
        dropped_aes: 
        extra_params: na.rm
        finish_layer: function
        non_missing_aes: 
        optional_aes: 
        parameters: function
        required_aes: 
        retransform: TRUE
        setup_data: function
        setup_params: function
        super:  <ggproto object: Class Stat, gg>
    stat_params: list
    super:  <ggproto object: Class Layer, gg> 
  ..$ scales     :Classes 'ScalesList', 'ggproto', 'gg' <ggproto object: Class ScalesList, gg>
    add: function
    add_defaults: function
    add_missing: function
    backtransform_df: function
    clone: function
    find: function
    get_scales: function
    has_scale: function
    input: function
    map_df: function
    n: function
    non_position_scales: function
    scales: list
    train_df: function
    transform_df: function
    super:  <ggproto object: Class ScalesList, gg> 
  ..$ guides     :Classes 'Guides', 'ggproto', 'gg' <ggproto object: Class Guides, gg>
    add: function
    assemble: function
    build: function
    draw: function
    get_custom: function
    get_guide: function
    get_params: function
    get_position: function
    guides: NULL
    merge: function
    missing: <ggproto object: Class GuideNone, Guide, gg>
        add_title: function
        arrange_layout: function
        assemble_drawing: function
        available_aes: any
        build_decor: function
        build_labels: function
        build_ticks: function
        build_title: function
        draw: function
        draw_early_exit: function
        elements: list
        extract_decor: function
        extract_key: function
        extract_params: function
        get_layer_key: function
        hashables: list
        measure_grobs: function
        merge: function
        override_elements: function
        params: list
        process_layers: function
        setup_elements: function
        setup_params: function
        train: function
        transform: function
        super:  <ggproto object: Class GuideNone, Guide, gg>
    package_box: function
    print: function
    process_layers: function
    setup: function
    subset_guides: function
    train: function
    update_params: function
    super:  <ggproto object: Class Guides, gg> 
  ..$ mapping    :List of 4
  .. ..$ x     : language ~Temp
  .. .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. ..$ y     : language ~Wind
  .. .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. ..$ colour: language ~absolute_error
  .. .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. ..$ size  : language ~absolute_error
  .. .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. ..- attr(*, "class")= chr "uneval"
  ..$ theme      : list()
  ..$ coordinates:Classes 'CoordCartesian', 'Coord', 'ggproto', 'gg' <ggproto object: Class CoordCartesian, Coord, gg>
    aspect: function
    backtransform_range: function
    clip: on
    default: TRUE
    distance: function
    expand: TRUE
    is_free: function
    is_linear: function
    labels: function
    limits: list
    modify_scales: function
    range: function
    render_axis_h: function
    render_axis_v: function
    render_bg: function
    render_fg: function
    setup_data: function
    setup_layout: function
    setup_panel_guides: function
    setup_panel_params: function
    setup_params: function
    train_panel_guides: function
    transform: function
    super:  <ggproto object: Class CoordCartesian, Coord, gg> 
  ..$ facet      :Classes 'FacetNull', 'Facet', 'ggproto', 'gg' <ggproto object: Class FacetNull, Facet, gg>
    compute_layout: function
    draw_back: function
    draw_front: function
    draw_labels: function
    draw_panels: function
    finish_data: function
    init_scales: function
    map_data: function
    params: list
    setup_data: function
    setup_params: function
    shrink: TRUE
    train_scales: function
    vars: function
    super:  <ggproto object: Class FacetNull, Facet, gg> 
  ..$ plot_env   :<environment: R_GlobalEnv> 
  ..$ layout     :Classes 'Layout', 'ggproto', 'gg' <ggproto object: Class Layout, gg>
    coord: NULL
    coord_params: list
    facet: NULL
    facet_params: list
    finish_data: function
    get_scales: function
    layout: NULL
    map_position: function
    panel_params: NULL
    panel_scales_x: NULL
    panel_scales_y: NULL
    render: function
    render_labels: function
    reset_scales: function
    resolve_label: function
    setup: function
    setup_panel_guides: function
    setup_panel_params: function
    train_position: function
    super:  <ggproto object: Class Layout, gg> 
  ..$ labels     :List of 4
  .. ..$ colour: chr "error"
  .. ..$ size  : chr "error"
  .. ..$ x     : chr "Temp"
  .. ..$ y     : chr "Wind"
  ..- attr(*, "class")= chr [1:2] "gg" "ggplot"
 $ :List of 11
  ..$ data       :'data.frame':	51 obs. of  6 variables:
  .. ..$ Ozone  : int [1:51] 118 97 64 18 31 28 79 32 31 23 ...
  .. ..$ Solar.R: int [1:51] 225 272 175 313 153 238 187 92 286 148 ...
  .. ..$ Wind   : num [1:51] 2.3 5.7 4.6 11.5 5.7 6.3 5.1 12 8.6 8 ...
  .. ..$ Temp   : int [1:51] 94 92 83 62 88 77 87 61 78 82 ...
  .. ..$ Month  : int [1:51] 8 7 7 5 8 9 7 5 6 6 ...
  .. ..$ Day    : int [1:51] 29 9 5 4 27 13 19 24 1 13 ...
  ..$ layers     :List of 1
  .. ..$ :Classes 'LayerInstance', 'Layer', 'ggproto', 'gg' <ggproto object: Class LayerInstance, Layer, gg>
    aes_params: list
    compute_aesthetics: function
    compute_geom_1: function
    compute_geom_2: function
    compute_position: function
    compute_statistic: function
    computed_geom_params: list
    computed_mapping: uneval
    computed_stat_params: list
    constructor: call
    data: waiver
    draw_geom: function
    finish_statistics: function
    geom: <ggproto object: Class GeomPoint, Geom, gg>
        aesthetics: function
        default_aes: uneval
        draw_group: function
        draw_key: function
        draw_layer: function
        draw_panel: function
        extra_params: na.rm
        handle_na: function
        non_missing_aes: size shape colour
        optional_aes: 
        parameters: function
        rename_size: FALSE
        required_aes: x y
        setup_data: function
        setup_params: function
        use_defaults: function
        super:  <ggproto object: Class Geom, gg>
    geom_params: list
    inherit.aes: TRUE
    layer_data: function
    map_statistic: function
    mapping: NULL
    position: <ggproto object: Class PositionIdentity, Position, gg>
        compute_layer: function
        compute_panel: function
        required_aes: 
        setup_data: function
        setup_params: function
        super:  <ggproto object: Class Position, gg>
    print: function
    setup_layer: function
    show.legend: NA
    stat: <ggproto object: Class StatIdentity, Stat, gg>
        aesthetics: function
        compute_group: function
        compute_layer: function
        compute_panel: function
        default_aes: uneval
        dropped_aes: 
        extra_params: na.rm
        finish_layer: function
        non_missing_aes: 
        optional_aes: 
        parameters: function
        required_aes: 
        retransform: TRUE
        setup_data: function
        setup_params: function
        super:  <ggproto object: Class Stat, gg>
    stat_params: list
    super:  <ggproto object: Class Layer, gg> 
  ..$ scales     :Classes 'ScalesList', 'ggproto', 'gg' <ggproto object: Class ScalesList, gg>
    add: function
    add_defaults: function
    add_missing: function
    backtransform_df: function
    clone: function
    find: function
    get_scales: function
    has_scale: function
    input: function
    map_df: function
    n: function
    non_position_scales: function
    scales: list
    train_df: function
    transform_df: function
    super:  <ggproto object: Class ScalesList, gg> 
  ..$ guides     :Classes 'Guides', 'ggproto', 'gg' <ggproto object: Class Guides, gg>
    add: function
    assemble: function
    build: function
    draw: function
    get_custom: function
    get_guide: function
    get_params: function
    get_position: function
    guides: NULL
    merge: function
    missing: <ggproto object: Class GuideNone, Guide, gg>
        add_title: function
        arrange_layout: function
        assemble_drawing: function
        available_aes: any
        build_decor: function
        build_labels: function
        build_ticks: function
        build_title: function
        draw: function
        draw_early_exit: function
        elements: list
        extract_decor: function
        extract_key: function
        extract_params: function
        get_layer_key: function
        hashables: list
        measure_grobs: function
        merge: function
        override_elements: function
        params: list
        process_layers: function
        setup_elements: function
        setup_params: function
        train: function
        transform: function
        super:  <ggproto object: Class GuideNone, Guide, gg>
    package_box: function
    print: function
    process_layers: function
    setup: function
    subset_guides: function
    train: function
    update_params: function
    super:  <ggproto object: Class Guides, gg> 
  ..$ mapping    :List of 4
  .. ..$ x     : language ~Temp
  .. .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. ..$ y     : language ~Wind
  .. .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. ..$ colour: language ~absolute_error1
  .. .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. ..$ size  : language ~absolute_error1
  .. .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. ..- attr(*, "class")= chr "uneval"
  ..$ theme      : list()
  ..$ coordinates:Classes 'CoordCartesian', 'Coord', 'ggproto', 'gg' <ggproto object: Class CoordCartesian, Coord, gg>
    aspect: function
    backtransform_range: function
    clip: on
    default: TRUE
    distance: function
    expand: TRUE
    is_free: function
    is_linear: function
    labels: function
    limits: list
    modify_scales: function
    range: function
    render_axis_h: function
    render_axis_v: function
    render_bg: function
    render_fg: function
    setup_data: function
    setup_layout: function
    setup_panel_guides: function
    setup_panel_params: function
    setup_params: function
    train_panel_guides: function
    transform: function
    super:  <ggproto object: Class CoordCartesian, Coord, gg> 
  ..$ facet      :Classes 'FacetNull', 'Facet', 'ggproto', 'gg' <ggproto object: Class FacetNull, Facet, gg>
    compute_layout: function
    draw_back: function
    draw_front: function
    draw_labels: function
    draw_panels: function
    finish_data: function
    init_scales: function
    map_data: function
    params: list
    setup_data: function
    setup_params: function
    shrink: TRUE
    train_scales: function
    vars: function
    super:  <ggproto object: Class FacetNull, Facet, gg> 
  ..$ plot_env   :<environment: R_GlobalEnv> 
  ..$ layout     :Classes 'Layout', 'ggproto', 'gg' <ggproto object: Class Layout, gg>
    coord: NULL
    coord_params: list
    facet: NULL
    facet_params: list
    finish_data: function
    get_scales: function
    layout: NULL
    map_position: function
    panel_params: NULL
    panel_scales_x: NULL
    panel_scales_y: NULL
    render: function
    render_labels: function
    reset_scales: function
    resolve_label: function
    setup: function
    setup_panel_guides: function
    setup_panel_params: function
    train_position: function
    super:  <ggproto object: Class Layout, gg> 
  ..$ labels     :List of 4
  .. ..$ colour: chr "error"
  .. ..$ size  : chr "error"
  .. ..$ x     : chr "Temp"
  .. ..$ y     : chr "Wind"
  ..- attr(*, "class")= chr [1:2] "gg" "ggplot"
 $ :List of 11
  ..$ data       :'data.frame':	51 obs. of  6 variables:
  .. ..$ Ozone  : int [1:51] 118 97 64 18 31 28 79 32 31 23 ...
  .. ..$ Solar.R: int [1:51] 225 272 175 313 153 238 187 92 286 148 ...
  .. ..$ Wind   : num [1:51] 2.3 5.7 4.6 11.5 5.7 6.3 5.1 12 8.6 8 ...
  .. ..$ Temp   : int [1:51] 94 92 83 62 88 77 87 61 78 82 ...
  .. ..$ Month  : int [1:51] 8 7 7 5 8 9 7 5 6 6 ...
  .. ..$ Day    : int [1:51] 29 9 5 4 27 13 19 24 1 13 ...
  ..$ layers     :List of 1
  .. ..$ :Classes 'LayerInstance', 'Layer', 'ggproto', 'gg' <ggproto object: Class LayerInstance, Layer, gg>
    aes_params: list
    compute_aesthetics: function
    compute_geom_1: function
    compute_geom_2: function
    compute_position: function
    compute_statistic: function
    computed_geom_params: list
    computed_mapping: uneval
    computed_stat_params: list
    constructor: call
    data: waiver
    draw_geom: function
    finish_statistics: function
    geom: <ggproto object: Class GeomPoint, Geom, gg>
        aesthetics: function
        default_aes: uneval
        draw_group: function
        draw_key: function
        draw_layer: function
        draw_panel: function
        extra_params: na.rm
        handle_na: function
        non_missing_aes: size shape colour
        optional_aes: 
        parameters: function
        rename_size: FALSE
        required_aes: x y
        setup_data: function
        setup_params: function
        use_defaults: function
        super:  <ggproto object: Class Geom, gg>
    geom_params: list
    inherit.aes: TRUE
    layer_data: function
    map_statistic: function
    mapping: NULL
    position: <ggproto object: Class PositionIdentity, Position, gg>
        compute_layer: function
        compute_panel: function
        required_aes: 
        setup_data: function
        setup_params: function
        super:  <ggproto object: Class Position, gg>
    print: function
    setup_layer: function
    show.legend: NA
    stat: <ggproto object: Class StatIdentity, Stat, gg>
        aesthetics: function
        compute_group: function
        compute_layer: function
        compute_panel: function
        default_aes: uneval
        dropped_aes: 
        extra_params: na.rm
        finish_layer: function
        non_missing_aes: 
        optional_aes: 
        parameters: function
        required_aes: 
        retransform: TRUE
        setup_data: function
        setup_params: function
        super:  <ggproto object: Class Stat, gg>
    stat_params: list
    super:  <ggproto object: Class Layer, gg> 
  ..$ scales     :Classes 'ScalesList', 'ggproto', 'gg' <ggproto object: Class ScalesList, gg>
    add: function
    add_defaults: function
    add_missing: function
    backtransform_df: function
    clone: function
    find: function
    get_scales: function
    has_scale: function
    input: function
    map_df: function
    n: function
    non_position_scales: function
    scales: list
    train_df: function
    transform_df: function
    super:  <ggproto object: Class ScalesList, gg> 
  ..$ guides     :Classes 'Guides', 'ggproto', 'gg' <ggproto object: Class Guides, gg>
    add: function
    assemble: function
    build: function
    draw: function
    get_custom: function
    get_guide: function
    get_params: function
    get_position: function
    guides: NULL
    merge: function
    missing: <ggproto object: Class GuideNone, Guide, gg>
        add_title: function
        arrange_layout: function
        assemble_drawing: function
        available_aes: any
        build_decor: function
        build_labels: function
        build_ticks: function
        build_title: function
        draw: function
        draw_early_exit: function
        elements: list
        extract_decor: function
        extract_key: function
        extract_params: function
        get_layer_key: function
        hashables: list
        measure_grobs: function
        merge: function
        override_elements: function
        params: list
        process_layers: function
        setup_elements: function
        setup_params: function
        train: function
        transform: function
        super:  <ggproto object: Class GuideNone, Guide, gg>
    package_box: function
    print: function
    process_layers: function
    setup: function
    subset_guides: function
    train: function
    update_params: function
    super:  <ggproto object: Class Guides, gg> 
  ..$ mapping    :List of 4
  .. ..$ x     : language ~Temp
  .. .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. ..$ y     : language ~Wind
  .. .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. ..$ colour: language ~absolute_error2
  .. .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. ..$ size  : language ~absolute_error2
  .. .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. ..- attr(*, "class")= chr "uneval"
  ..$ theme      : list()
  ..$ coordinates:Classes 'CoordCartesian', 'Coord', 'ggproto', 'gg' <ggproto object: Class CoordCartesian, Coord, gg>
    aspect: function
    backtransform_range: function
    clip: on
    default: TRUE
    distance: function
    expand: TRUE
    is_free: function
    is_linear: function
    labels: function
    limits: list
    modify_scales: function
    range: function
    render_axis_h: function
    render_axis_v: function
    render_bg: function
    render_fg: function
    setup_data: function
    setup_layout: function
    setup_panel_guides: function
    setup_panel_params: function
    setup_params: function
    train_panel_guides: function
    transform: function
    super:  <ggproto object: Class CoordCartesian, Coord, gg> 
  ..$ facet      :Classes 'FacetNull', 'Facet', 'ggproto', 'gg' <ggproto object: Class FacetNull, Facet, gg>
    compute_layout: function
    draw_back: function
    draw_front: function
    draw_labels: function
    draw_panels: function
    finish_data: function
    init_scales: function
    map_data: function
    params: list
    setup_data: function
    setup_params: function
    shrink: TRUE
    train_scales: function
    vars: function
    super:  <ggproto object: Class FacetNull, Facet, gg> 
  ..$ plot_env   :<environment: R_GlobalEnv> 
  ..$ layout     :Classes 'Layout', 'ggproto', 'gg' <ggproto object: Class Layout, gg>
    coord: NULL
    coord_params: list
    facet: NULL
    facet_params: list
    finish_data: function
    get_scales: function
    layout: NULL
    map_position: function
    panel_params: NULL
    panel_scales_x: NULL
    panel_scales_y: NULL
    render: function
    render_labels: function
    reset_scales: function
    resolve_label: function
    setup: function
    setup_panel_guides: function
    setup_panel_params: function
    train_position: function
    super:  <ggproto object: Class Layout, gg> 
  ..$ labels     :List of 4
  .. ..$ colour: chr "error"
  .. ..$ size  : chr "error"
  .. ..$ x     : chr "Temp"
  .. ..$ y     : chr "Wind"
  ..- attr(*, "class")= chr [1:2] "gg" "ggplot"
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(plist)
## maybe str(plist) ; plot(plist) ...
}
\keyword{datasets}
