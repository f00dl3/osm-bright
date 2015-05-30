/* ****************************************************************** */
/* OSM BRIGHT for Imposm                                              */
/* ****************************************************************** */

/* For basic style customization you can simply edit the colors and
 * fonts defined in this file. For more detailed / advanced
 * adjustments explore the other files.
 *
 * GENERAL NOTES
 *
 * There is a slight performance cost in rendering line-caps.  An
 * effort has been made to restrict line-cap definitions to styles
 * where the results will be visible (lines at least 2 pixels thick).
 */

/* ================================================================== */
/* FONTS
/* ================================================================== */

/* directory to load fonts from in addition to the system directories */
Map { font-directory: url(./fonts); }

/* set up font sets for various weights and styles */
@sans_lt:           "Open Sans Regular","DejaVu Sans Book","unifont Medium";
@sans_lt_italic:    "Open Sans Italic","DejaVu Sans Italic","unifont Medium";
@sans:              "Open Sans Semibold","DejaVu Sans Book","unifont Medium";
@sans_italic:       "Open Sans Semibold Italic","DejaVu Sans Italic","unifont Medium";
@sans_bold:         "Open Sans Bold","DejaVu Sans Bold","unifont Medium";
@sans_bold_italic:  "Open Sans Bold Italic","DejaVu Sans Bold Italic","unifont Medium";

/* Some fonts are larger or smaller than others. Use this variable to
   globally increase or decrease the font sizes. */
/* Note this is only implemented for certain things so far */
@text_adjust: 0;

/* ================================================================== */
/* LANDUSE & LANDCOVER COLORS
/* ================================================================== */

@land:              #020202;
@water:             #000080;
@grass:             #071607;
@beach:             #6A5122;
@park:              #133813;
@cemetery:          #8E4600;
@wooded:            #071607;
@agriculture:       #8B830D;

@building:          #008B8B;
@hospital:          #9D0000;
@school:            #3E1919;
@sports:            #215E21;

@residential:       #010101;
@commercial:        #010101;
@industrial:        #010101;
@parking:           #565067;

/* ================================================================== */
/* ROAD COLORS
/* ================================================================== */

/* For each class of road there are three color variables:
 * - line: for lower zoomlevels when the road is represented by a
 *         single solid line.
 * - case: for higher zoomlevels, this color is for the road's
 *         casing (outline).
 * - fill: for higher zoomlevels, this color is for the road's
 *         inner fill (inline).
 */

@motorway_line:     #0078FF;
@motorway_fill:     lighten(@motorway_line,10%);
@motorway_case:     @motorway_line * 0.9;

@trunk_line:        #01B5F0;
@trunk_fill:        lighten(@trunk_line,10%);
@trunk_case:        @trunk_line * 0.9;

@primary_line:      #5C5C5C;
@primary_fill:      lighten(@primary_line,10%);
@primary_case:      @primary_line * 0.9;

@secondary_line:    #4B4B4B;
@secondary_fill:    lighten(@secondary_line,10%);
@secondary_case:    @secondary_line * 0.9;

@standard_line:     #363636;
@standard_fill:     lighten(@standard_line,10%);
@standard_case:     @standard_line * 0.9;

@pedestrian_line:   #6B238E;
@pedestrian_fill:   lighten(@pedestrian_line,10%);
@pedestrian_case:   @pedestrian_line * 0.9;

@cycle_line:        #F700FF;
@cycle_fill:        lighten(@cycle_line,10%);
@cycle_case:        @cycle_line * 0.9;

@rail_line:         #999;
@rail_fill:         #fff;
@rail_case:         @land;

@aeroway:           #ddd;

/* ================================================================== */
/* BOUNDARY COLORS
/* ================================================================== */

@admin_4:	    #FFFFFF;
@admin_6:	    @admin_4;
@admin_2:           @admin_4;

/* ================================================================== */
/* LABEL COLORS
/* ================================================================== */

/* We set up a default halo color for places so you can edit them all
   at once or override each individually. */
@place_text:	    #FFFFFF;
@place_halo:        #444444;

@country_text:      @place_text;
@country_halo:      @place_halo;

@state_text:        @place_text;
@state_halo:        @place_halo;

@city_text:         @place_text;
@city_halo:         @place_halo;

@town_text:         @place_text;
@town_halo:         @place_halo;

@poi_text:          @place_text;
@poi_halo:	    @place_halo;

@road_text:         @place_text;
@road_halo:         @place_halo;

@other_text:        @place_text;
@other_halo:        @place_halo;

@locality_text:     @place_text;
@locality_halo:     @place_halo;

/* Also used for other small places: hamlets, suburbs, localities */
@village_text:      @place_text;
@village_halo:      @place_halo;

/* ****************************************************************** */
