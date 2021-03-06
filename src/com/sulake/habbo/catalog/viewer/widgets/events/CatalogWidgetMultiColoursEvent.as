
package com.sulake.habbo.catalog.viewer.widgets.events
{
    import flash.events.Event;

    public class CatalogWidgetMultiColoursEvent extends Event 
    {

        private var _colours:Array;
        private var _backgroundAssetName:String;
        private var _colourAssetName:String;
        private var _chosenColourAssetName:String;

        public function CatalogWidgetMultiColoursEvent(_arg_1:Array, _arg_2:String, _arg_3:String, _arg_4:String, _arg_5:Boolean=false, _arg_6:Boolean=false)
        {
            super(WidgetEvent.CWE_MULTI_COLOUR_ARRAY, _arg_5, _arg_6);
            this._colours = _arg_1;
            this._backgroundAssetName = _arg_2;
            this._colourAssetName = _arg_3;
            this._chosenColourAssetName = _arg_4;
        }
        public function get colours():Array
        {
            return (this._colours);
        }
        public function get backgroundAssetName():String
        {
            return (this._backgroundAssetName);
        }
        public function get colourAssetName():String
        {
            return (this._colourAssetName);
        }
        public function get chosenColourAssetName():String
        {
            return (this._chosenColourAssetName);
        }

    }
}//package com.sulake.habbo.catalog.viewer.widgets.events

// _backgroundAssetName = "_-0rf" (String#4679, DoABC#2)
// _colourAssetName = "_-0vE" (String#4751, DoABC#2)
// _chosenColourAssetName = "_-T5" (String#8268, DoABC#2)
// backgroundAssetName = "_-4z" (String#22418, DoABC#2)
// colourAssetName = "_-3EE" (String#22045, DoABC#2)
// chosenColourAssetName = "_-1cN" (String#17985, DoABC#2)
// CatalogWidgetMultiColoursEvent = "_-ov" (String#8688, DoABC#2)
// colours = "_-2hm" (String#6902, DoABC#2)
// _colours = "_-2V3" (String#891, DoABC#2)


