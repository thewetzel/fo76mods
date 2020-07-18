 
package
{
   public class PipboyUpdateMask
   {
      
      public static const None:PipboyUpdateMask = // method body index: 113 method index: 113
      new PipboyUpdateMask(0);
      
      public static const Stats:PipboyUpdateMask = // method body index: 113 method index: 113
      new PipboyUpdateMask(1);
      
      public static const Special:PipboyUpdateMask = // method body index: 113 method index: 113
      new PipboyUpdateMask(2);
      
      public static const Perks:PipboyUpdateMask = // method body index: 113 method index: 113
      new PipboyUpdateMask(4);
      
      public static const Inventory:PipboyUpdateMask = // method body index: 113 method index: 113
      new PipboyUpdateMask(8);
      
      public static const Quest:PipboyUpdateMask = // method body index: 113 method index: 113
      new PipboyUpdateMask(16);
      
      public static const Workshop:PipboyUpdateMask = // method body index: 113 method index: 113
      new PipboyUpdateMask(32);
      
      public static const Log:PipboyUpdateMask = // method body index: 113 method index: 113
      new PipboyUpdateMask(64);
      
      public static const Map:PipboyUpdateMask = // method body index: 113 method index: 113
      new PipboyUpdateMask(128);
      
      public static const Radio:PipboyUpdateMask = // method body index: 113 method index: 113
      new PipboyUpdateMask(256);
      
      public static const PlayerInfo:PipboyUpdateMask = // method body index: 113 method index: 113
      new PipboyUpdateMask(512);
      
      public static const ReadOnly:PipboyUpdateMask = // method body index: 113 method index: 113
      new PipboyUpdateMask(1024);
      
      public static const BottomBar:PipboyUpdateMask = // method body index: 113 method index: 113
      new PipboyUpdateMask(2048);
      
      public static const ActiveEffects:PipboyUpdateMask = // method body index: 113 method index: 113
      new PipboyUpdateMask(4096);
      
      public static const RadioTab:PipboyUpdateMask = // method body index: 113 method index: 113
      new PipboyUpdateMask(8192);
      
      public static const All:PipboyUpdateMask = // method body index: 113 method index: 113
      new PipboyUpdateMask(4294967295);
       
      
      private var _Mask:uint;
      
      public function PipboyUpdateMask(param1:uint)
      {
         // method body index: 114 method index: 114
         super();
         this._Mask = param1;
      }
      
      public function Contains(param1:PipboyUpdateMask) : Boolean
      {
         // method body index: 115 method index: 115
         return (this._Mask & param1._Mask) == param1._Mask;
      }
      
      public function Intersects(param1:PipboyUpdateMask) : Boolean
      {
         // method body index: 116 method index: 116
         return (this._Mask & param1._Mask) != 0;
      }
   }
}
