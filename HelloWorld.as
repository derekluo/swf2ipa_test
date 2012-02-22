package{ 
     
    import flash.display.Sprite; 
    import flash.text.TextField; 
    import flash.text.TextFormat; 
    import flash.text.TextFieldAutoSize; 
     
    public class HelloWorld extends Sprite 
    { 
        public function HelloWorld():void 
        { 
            var textField:TextField = new TextField(); 
            textField.text = "Hello World!"; 
            textField.autoSize = TextFieldAutoSize.LEFT; 
                 
            var format:TextFormat = new TextFormat(); 
            format.size = 48; 
             
            textField.setTextFormat ( format ); 
            this.addChild( textField ); 
        } 
    } 
}
