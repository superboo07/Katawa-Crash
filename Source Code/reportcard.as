package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.events.*;
   import flash.display.SimpleButton;

   
   public dynamic class reportcard extends MovieClip
   {
       
      
      public var grades:TextField;
      
      public var entscore:TextField;
      
      public var playagain:TextField;
      
      public var tx1:TextField;
      
      public var authcode:TextField;
      
      public var tx2:TextField;

      public var isPressed:Boolean;
      
      public function reportcard()
      {
         super();
         returnToMainMenu.addEventListener(MouseEvent.CLICK, this.onMouseClickEvent);
      }

      function onMouseClickEvent(event:Event)
      {
         isPressed = true;
      }
   }
}