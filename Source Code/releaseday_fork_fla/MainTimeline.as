package releaseday_fork_fla
{
   import adobe.utils.*;
   import fl.motion.Color;
   import fl.transitions.Tween;
   import fl.transitions.TweenEvent;
   import fl.transitions.easing.*;
   import flash.accessibility.*;
   import flash.desktop.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.media.*;
   import flash.net.*;
   import flash.printing.*;
   import flash.profiler.*;
   import flash.sampler.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.engine.*;
   import flash.ui.*;
   import flash.utils.*;
   import flash.xml.*;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      
      public var harshfx:harshslam;
      
      public var menubox:menubar;
      
      public var wcircle:whitecircle;
      
      public var hit2fx:shorthit2;
      
      public var airuptext:waharomaji;
      
      public var onfireball:fireball;
      
      public var tdsfx:tdsong;
      
      public var poof:csgroup;
      
      public var rbox:Array;
      
      public var gggfdy1:Number;
      
      public var gggfdy2:Number;
      
      public var achStatus:Boolean;
      
      public var achFormat:TextFormat;
      
      public var uiRecord:TextField;
      
      public var tarotArray:Array;
      
      public var tarotNumber:Number;
      
      public var pauseState:uint;
      
      public var hachitween:Tween;
      
      public var loudvol:SoundTransform;
      
      public var menuBgmStatus:uint;
      
      public var egl:glowline;
      
      public var uiSeno:TextField;
      
      public var versionOutline:GlowFilter;
      
      public var tree1:trees;
      
      public var tree2:trees;
      
      public var tree3:trees;
      
      public var profLastMouse:Number;
      
      public var c:Color;
      
      public var i:uint;
      
      public var fakehiz:hisaoClass;
      
      public var blockTrigger:uint;
      
      public var chiSignal:Number;
      
      public var auto2fx:autogun2;
      
      public var menuresetbox:menubar;
      
      public var tdCount:Number;
      
      public var spccb:specialcolorbox;
      
      public var fwoosh:onfirefx;
      
      public var mishkiri:mishayukkiri;
      
      public var creepCount:Number;
      
      public var boomch:SoundChannel;
      
      public var tecmoKickDir:Number;
      
      public var tdbig:tdbigtt;
      
      public var m1bg:snowbg;
      
      public var fumblefx:fumble;
      
      public var profFormat:TextFormat;
      
      public var tecmokarrow:kickarrow;
      
      public var profState:Number;
      
      public var edkb1:emidoken;
      
      public var edkb2:emidoken;
      
      public var thelines2:Array;
      
      public var profMouse:Number;
      
      public var ridebgm:takeride;
      
      public var uiPiggy:TextField;
      
      public var UDWtext:TextField;
      
      public var zaphiz:hisaozap;
      
      public var dude:threechar;
      
      public var hmenubar:stupidmenubar;
      
      public var multibgm:goldbgm;
      
      public var hits1:TextField;
      
      public var chiLoopFlag:Boolean;
      
      public var laff:kefkalaugh;
      
      public var startrek:startrek64;
      
      public var spcfx:specialnoise;
      
      public var hits2:TextField;
      
      public var blueys:Array;
      
      public var statsArray:Array;
      
      public var espt1b:Tween;
      
      public var espt1a:Tween;
      
      public var profSelected:Number;
      
      public var xplo1:explosion1;
      
      public var hurtfx:creeperhurt;
      
      public var espt2b:Tween;
      
      public var mbfx:multiballfx;
      
      public var intromov:movie1;
      
      public var noKenjiUntil:Number;
      
      public var curTime:Number;
      
      public var espt2a:Tween;
      
      public var emifx1:shoryuk;
      
      public var hnng:hnngpic;
      
      public var espt3a:Tween;
      
      public var espt3b:Tween;
      
      public var pfx:punch;
      
      public var rat1s:Array;
      
      public var uplines:linecontainer;
      
      public var scratchfx:recordscratch;
      
      public var autw1:Tween;
      
      public var autw2:Tween;
      
      public var autw3:Tween;
      
      public var autw4:Tween;
      
      public var autw6:Tween;
      
      public var espt4b:Tween;
      
      public var spt1:Tween;
      
      public var spt2:Tween;
      
      public var bgmTrack:uint;
      
      public var senoStatus:Number;
      
      public var stmrl:akira;
      
      public var spt3:Tween;
      
      public var autw5:Tween;
      
      public var espt4a:Tween;
      
      public var hpblur:panicblur;
      
      public var tpm:tipmut;
      
      public var tpn:tipnur;
      
      public var rat2s:Array;
      
      public var emigl:Array;
      
      public var espt5b:Tween;
      
      public var omnomfx:omnomnom;
      
      public var statIndexOf6:Number;
      
      public var rat3s:Array;
      
      public var dubsCheck:uint;
      
      public var espt5a:Tween;
      
      public var scoreboardlink:URLRequest;
      
      public var espt6a:Tween;
      
      public var espt6b:Tween;
      
      public var multiActive:Boolean;
      
      public var blkqtr:MovieClip;
      
      public var stagestuff:Array;
      
      public var fpscheck:Number;
      
      public var hmenu:helppanel;
      
      public var fireStatus:Boolean;
      
      public var starFlip:Boolean;
      
      public var spchits:uint;
      
      public var creepArray:Array;
      
      public var daheart:theheart;
      
      public var multiBoost:Boolean;
      
      public var bgmTrackPos:Number;
      
      public var creepTarget:Number;
      
      public var blockActive:uint;
      
      public var actor:threechar;
      
      public var tbumpfx:tecmobump;
      
      public var rbgmvol:SoundTransform;
      
      public var stukaplane:stukamov;
      
      public var uiRumba:TextField;
      
      public var skilltw1:Tween;
      
      public var skilltw2:Tween;
      
      public var m1p1:mc11;
      
      public var m1p2:mc12;
      
      public var sfxvol:SoundTransform;
      
      public var wilfx:wilhelmscream;
      
      public var mishktw1:Tween;
      
      public var mishktw2:Tween;
      
      public var mishktw4:Tween;
      
      public var aerialStat:uint;
      
      public var agrad:grad1;
      
      public var ybumpfx:yuukobump;
      
      public var tecmoqb:kickholder;
      
      public var spt1a:Tween;
      
      public var genmishalaugh:Tween;
      
      public var startTime:Number;
      
      public var lastBgm:Number;
      
      public var udwcount:Number;
      
      public var rinartobjs:Array;
      
      public var speedLinesArray:Array;
      
      public var fxch2:SoundChannel;
      
      public var fxch3:SoundChannel;
      
      public var grav:Number;
      
      public var fxch1:SoundChannel;
      
      public var hidetween:Tween;
      
      public var spt2b:Tween;
      
      public var nomiyafx:nomiyasound;
      
      public var achMenuIconCurrent:Number;
      
      public var venus:vdm;
      
      public var rcard:reportcard;
      
      public var spt3a:Tween;
      
      public var cannarray:Array;
      
      public var gggfdr:Number;
      
      public var gggfdx:Number;
      
      public var gggfdy:Number;
      
      public var spctn:specialcontainer;
      
      public var uiDistance:TextField;
      
      public var noHandsFlag:Boolean;
      
      public var gggfey:Number;
      
      public var kuboguy:kubo;
      
      public var specialFrames:uint;
      
      public var charStruck:uint;
      
      public var personqueue:Array;
      
      public var blurred:BlurFilter;
      
      public var endfx:rumbafx;
      
      public var charRandomOff:uint;
      
      public var speedLines:MovieClip;
      
      public var fpslast:Number;
      
      public var chancefx:ourchance;
      
      public var achMenuProfileActive:Number;
      
      public var gggfht:Number;
      
      public var bennyPower:Number;
      
      public var spcfield:specialfield;
      
      public var flbmp:floorbump;
      
      public var creepInc:Number;
      
      public var uiLP:uiLeftPanel;
      
      public var glowInt:uint;
      
      public var emitween1:Tween;
      
      public var emitween2:Tween;
      
      public var crashFrames:uint;
      
      public var wfc1:uint;
      
      public var menuResetStatus:uint;
      
      public var natsu:natsume;
      
      public var wfc2:uint;
      
      public var wfc9:uint;
      
      public var rumbaFlag:uint;
      
      public var dataStore:SharedObject;
      
      public var tdvfx:tdvoice;
      
      public var tecmoKickAngle:Number;
      
      public var bluey:Array;
      
      public var tweenBox:Dictionary;
      
      public var vdmtween1:Tween;
      
      public var hitsFormat:TextFormat;
      
      public var vdmtween3:Tween;
      
      public var achch:SoundChannel;
      
      public var halofront:halfloop;
      
      public var binb2:binblast2;
      
      public var senoTimer:Number;
      
      public var vdmtween2:Tween;
      
      public var tecbgm:tecmobgm;
      
      public var wfcn:Number;
      
      public var ud1:Number;
      
      public var ud2:Number;
      
      public var ud3:Number;
      
      public var profnames:Vector.<String>;
      
      public var UDWArray:Array;
      
      public var radarFlag:Boolean;
      
      public var mishapt:mispoint;
      
      public var sunb:MovieClip;
      
      public var hiz:hisaoClass;
      
      public var scribVersion:TextField;
      
      public var emiflames:flames;
      
      public var ttctn:thurmanctn;
      
      public var creepWhite:Boolean;
      
      public var scribFont:Font;
      
      public var uiFormat:TextFormat;
      
      public var randAngle:Number;
      
      public var trex:trexgit;
      
      public var launch:MovieClip;
      
      public var genmishafall:Tween;
      
      public var mishagen:genmisha;
      
      public var bluepos:Array;
      
      public var achtw1:Tween;
      
      public var menuvolcontrol:menubar;
      
      public var ctank:clonetank;
      
      public var hit3fx:shorthit3;
      
      public var menusfxcontrol:menubar;
      
      public var achtw2:Tween;
      
      public var gggfey1:Number;
      
      public var gggfey2:Number;
      
      public var badtw1:Tween;
      
      public var fbtvc:frogblast;
      
      public var badtw2:Tween;
      
      public var qswipefx:quickswipe;
      
      public var statdata:Vector.<Number>;
      
      public var hpbt1:Tween;
      
      public var hpbt2:Tween;
      
      public var lastCount:Number;
      
      public var m1stage:uint;
      
      public var uiDebug:TextField;
      
      public var hpbt3:Tween;
      
      public var kuboup:Tween;
      
      public var tdref:tdreferee;
      
      public var gameField:myCustomStage;
      
      public var mmbox:mainmenubox;
      
      public var uiG:uiGlow;
      
      public var zort:boltline;
      
      public var binb:binbackvec;
      
      public var personarray:Array;
      
      public var ba:Array;
      
      public var bb:specialbox;
      
      public var msgta1:Tween;
      
      public var binf:binfrontvec;
      
      public var msgta2:Tween;
      
      public var binm:binmask;
      
      public var bx:Array;
      
      public var hit1fx:shorthit1;
      
      public var multistuff:Array;
      
      public var eraserfx:eraser;
      
      public var haloTimer:Number;
      
      public var sbox:Array;
      
      public var fireCount:Number;
      
      public var htRecord:Number;
      
      public var zapxfx:zapxwing;
      
      public var emisfx1:thisisitfx;
      
      public var emisfx2:shinryufx;
      
      public var scribFormat:TextFormat;
      
      public var forumlink:URLRequest;
      
      public var harrow:harrpic;
      
      public var fadeActive:Boolean;
      
      public var combobreaker:combofx;
      
      public var g1:grad1;
      
      public var g2:grad1;
      
      public var auto1fx:autogun;
      
      public var rundata:Vector.<Number>;
      
      public var zapfx:jladderzap;
      
      public var achmenubox:achmenu;
      
      public var bgm:rumbabg;
      
      public var senoLast:Number;
      
      public var mainMenuStatus:uint;
      
      public var thegrads2:Array;
      
      public var achMenuIconLast:Number;
      
      public var scribAngle:TextField;
      
      public var uiHeight:TextField;
      
      public var kenfirefx:kenfire;
      
      public var smokeCount:Number;
      
      public var kpowtw1:Tween;
      
      public var gb:grassblock;
      
      public var stompfx:stompsound;
      
      public var kpowtw2:Tween;
      
      public var kpowtw3:Tween;
      
      public var statWahaha:uint;
      
      public var hmenuPage:uint;
      
      public var screamfx:chiharuscream;
      
      public var uiFont:Font;
      
      public var labutt:launchbutton;
      
      public var scribPower:TextField;
      
      public var honk:hornfx;
      
      public var natsutween:Tween;
      
      public var rcardStatus:Number;
      
      public var rinartconts:Array;
      
      public var tarotTimer:Number;
      
      public var hachi:sharktopus;
      
      public var thelines:Array;
      
      public var fireMatch:Number;
      
      public var nurtip:Tween;
      
      public var uiWahaha:TextField;
      
      public var kapow:pow;
      
      public var pausefx:mariopause;
      
      public var profOffset:Number;
      
      public var muttip:Tween;
      
      public var althiz:hisaoClass;
      
      public var hoffx:hesonfire;
      
      public var tardisfx:tardis;
      
      public var UDWZap:Array;
      
      public var airup:mishacrash;
      
      public var akitween1:Tween;
      
      public var akitween2:Tween;
      
      public var baddies:badguys;
      
      public var zaptfx:zaptie;
      
      public var msgOutline:GlowFilter;
      
      public var yuukoCharges:uint;
      
      public var fallFlag:Boolean;
      
      public var hizc2:hisaoClass;
      
      public var scorelink:URLRequest;
      
      public var hizc1:hisaoClass;
      
      public var tgrabfx:tecmograb;
      
      public var distOnes:Number;
      
      public var tecmonumber:ttnumber;
      
      public var mpttween1:Tween;
      
      public var spcbig:specialbigs;
      
      public var rumbaStatus:uint;
      
      public var altthree:altbox;
      
      public var girlstatus:Array;
      
      public var UDWH:Array;
      
      public var runFrame:uint;
      
      public var hosp:hhosp;
      
      public var achStack:Array;
      
      public var rwtween1:Tween;
      
      public var rwtween2:Tween;
      
      public var msgBold:TextField;
      
      public var notFirstRun:uint;
      
      public var tecmoc:tecmorun;
      
      public var UDWC:Array;
      
      public var tecmok:tecmorun;
      
      public var cloneCount:uint;
      
      public var launchFlag:uint;
      
      public var uiAED:TextField;
      
      public var yeswecanfx:becausewecan;
      
      public var hidepop:hideaki;
      
      public var zaparray:Array;
      
      public var kab:cannonline;
      
      public var mishkwaha:misahwahaha;
      
      public var uid1:Number;
      
      public var uid2:Number;
      
      public var uid3:Number;
      
      public var uid4:Number;
      
      public var uid5:Number;
      
      public var lastStrike:Number;
      
      public var radarNumber:Number;
      
      public var kuboStatus:Boolean;
      
      public var pantween2:Tween;
      
      public var udwbg:mishacresc;
      
      public var uiSpeed:TextField;
      
      public var hizfb:hizball;
      
      public var thegrads:Array;
      
      public var voladjust:SoundTransform;
      
      public var ridetw1:Tween;
      
      public var meteorRotate:Number;
      
      public var statCharge:uint;
      
      public var menuStatus:uint;
      
      public var statIndexOf10:Number;
      
      public var InputFlag:Boolean;
      
      public var menuSfxStatus:uint;
      
      public var smokeArray:Array;
      
      public var rwiz:rainbowwizard;
      
      public var bang:cannonline;
      
      public var didRinai:Boolean;
      
      public var specialCode:uint;
      
      public var bsx:Array;
      
      public var bsy:Array;
      
      public var acBox:achbox;
      
      public var hngtw3:Tween;
      
      public var sboard:specialboard;
      
      public var hngtw1:Tween;
      
      public var hngtw2:Tween;
      
      public var yukpig:yuukopig;
      
      public var tb:radarbox;
      
      public var profArray:Array;
      
      public var pauseFlag:uint;
      
      public var profdata:Vector.<Number>;
      
      public var gggfht1:Number;
      
      public var tt:Number;
      
      public var wookami:wookamisama;
      
      public var actortip:Tween;
      
      public var gggfht2:Number;
      
      public var fpssecond:Number;
      
      public var shtime:showtime;
      
      public var qtr:MovieClip;
      
      public var rollqueue:Array;
      
      public var glowNum:Number;
      
      public var tdbg:tdbackgr;
      
      public var hnng2:hnngpic;
      
      public var wl:whiteline;
      
      public var worldFrames:uint;
      
      public var rikaFlag:Boolean;
      
      public var shivic:shivictory;
      
      public var msgFormat:TextFormat;
      
      public var xpos:Number;
      
      public var chispin:chiharu;
      
      public var boombob:bobexplode;
      
      public var clonefx:clonescanfx;
      
      public var chitw1:Tween;
      
      public var laffechofx:laughecho;
      
      public var openchest:zopenchest;
      
      public var shiEnding:uint;
      
      public var obama:obamattgl;
      
      public var hhufx:hesheatingup;
      
      public var genmisharise:Tween;
      
      public var bgmvol:SoundTransform;
      
      public var tkickfx:tecmokick;
      
      public var msgtx2:Tween;
      
      public var hnngh:hnngpic;
      
      public var msgtx1:Tween;
      
      public var achMenuIcons:Array;
      
      public var tdnum:ttnumber;
      
      public var tdg1:tdbottomguy;
      
      public var tdg2:tdtopguy;
      
      public var ctanktw1:Tween;
      
      public var ctanktw2:Tween;
      
      public var haloback:halfloop;
      
      public var msgty1:Tween;
      
      public var tdfg:tdforegr;
      
      public var extraLife:Boolean;
      
      public var hpan:panic;
      
      public var zapglow:boltflash;
      
      public var bgmchannel:SoundChannel;
      
      public var espt1:Tween;
      
      public var espt2:Tween;
      
      public var espt5:Tween;
      
      public var gggfdr1:Number;
      
      public var gggfdr2:Number;
      
      public var revivalFlag:Boolean;
      
      public var espt3:Tween;
      
      public var espt6:Tween;
      
      public var msgty2:Tween;
      
      public var espt4:Tween;
      
      public var pbox:panicbox;
      
      public var qtr2:MovieClip;
      
      public var xtra2:extralife2;
      
      public var msgFont:Font;
      
      public var surfaceflash:specialfield;
      
      public var xtra1:extralife1;
      
      public var TweenBox:Dictionary;
      
      public var stukadive:stukafx;
      
      public var blockFrames:uint;
      
      public var pbtween1:Tween;
      
      public var pbtween2:Tween;
      
      public var seno:senofx;
      
      public var downlines:linecontainer;
      
      public var bgCycle:uint;
      
      public var thurman:tecmorun;
      
      public var muteSfx:Boolean;
      
      public var thitfx:tecmohit;
      
      public var hissfx:creeperhiss;
      
      public var ShizSpecialLastFlag:Boolean;
      
      public var gameBG:fieldbg;
      
      public var edk:emidoken;
      
      public var gameState:uint;
      
      public var canndx:Array;
      
      public var sack1:sackman;
      
      public var fireFlip:Number;
      
      public var onfireflame:meteor;
      
      public var wiosnabgm:wiosna;
      
      public var binb1a:binblast1;
      
      public var binb1b:binblast1;
      
      public var hideFlag:Boolean;
      
      public var aline:Shape;
      
      public var cannfc:Array;
      
      public var tackle:threechar;
      
      public var ra1:rinartobj;
      
      public var ra2:rinartcontainer;
      
      public var ra3:Tween;
      
      public var gggfdist:Number;
      
      public var ra5:Tween;
      
      public var sack2:sackman;
      
      public var muteBgm:Boolean;
      
      public var ra4:Tween;
      
      public var hmenuCursor:uint;
      
      public var gggfdx1:Number;
      
      public var gggfdx2:Number;
      
      public function MainTimeline()
      {
         super();
      }
      
      public function doMenuOn(param1:MouseEvent) : void
      {
         this.menubox.menutext.textColor = 16711680;
         this.menuStatus = 1;
      }
      
      public function tweenKill(param1:Event) : void
      {
         this.tweenBox[param1.currentTarget] = null;
         delete this.tweenBox[param1.currentTarget];
      }
      
      public function CloneSort() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         _loc1_ = this.gggfht + this.gggfey / 60;
         _loc2_ = this.gggfht1 + this.gggfey1 / 60;
         _loc3_ = this.gggfht2 + this.gggfey2 / 60;
         _loc6_ = this.gameField.getChildIndex(this.hiz);
         _loc7_ = this.gameField.getChildIndex(this.hizc1);
         if(_loc2_ < _loc1_)
         {
            if(this.cloneCount == 2)
            {
               _loc8_ = this.gameField.getChildIndex(this.hizc2);
               if(_loc2_ < _loc3_)
               {
                  _loc1_ = this.gggfht;
                  _loc2_ = this.gggfdy;
                  _loc3_ = this.gggfey;
                  _loc4_ = Number(this.hiz.dr);
                  _loc5_ = this.hiz.rotation;
                  this.gggfht = this.gggfht1;
                  this.gggfdy = this.gggfdy1;
                  this.gggfey = this.gggfey1;
                  this.hiz.dr = this.gggfdr1;
                  this.hiz.rotation = this.hizc1.rotation;
                  this.gggfht1 = _loc1_;
                  this.gggfdy1 = _loc2_;
                  this.gggfey1 = _loc3_;
                  this.gggfdr1 = _loc4_;
                  this.hizc1.rotation = _loc5_;
                  if(_loc6_ > _loc7_)
                  {
                     this.gameField.setChildIndex(this.hiz,_loc7_);
                  }
                  else
                  {
                     this.gameField.setChildIndex(this.hizc1,_loc6_);
                  }
               }
               else
               {
                  _loc1_ = this.gggfht;
                  _loc2_ = this.gggfdy;
                  _loc3_ = this.gggfey;
                  _loc4_ = Number(this.hiz.dr);
                  _loc5_ = this.hiz.rotation;
                  this.gggfht = this.gggfht2;
                  this.gggfdy = this.gggfdy2;
                  this.gggfey = this.gggfey2;
                  this.hiz.dr = this.gggfdr2;
                  this.hiz.rotation = this.hizc2.rotation;
                  this.gggfht2 = _loc1_;
                  this.gggfdy2 = _loc2_;
                  this.gggfey2 = _loc3_;
                  this.gggfdr2 = _loc4_;
                  this.hizc2.rotation = _loc5_;
                  if(_loc6_ > _loc8_)
                  {
                     this.gameField.setChildIndex(this.hiz,_loc8_);
                  }
                  else
                  {
                     this.gameField.setChildIndex(this.hizc2,_loc6_);
                  }
               }
            }
            else
            {
               _loc1_ = this.gggfht;
               _loc2_ = this.gggfdy;
               _loc3_ = this.gggfey;
               _loc4_ = Number(this.hiz.dr);
               _loc5_ = this.hiz.rotation;
               this.gggfht = this.gggfht1;
               this.gggfdy = this.gggfdy1;
               this.gggfey = this.gggfey1;
               this.hiz.dr = this.gggfdr1;
               this.hiz.rotation = this.hizc1.rotation;
               this.gggfht1 = _loc1_;
               this.gggfdy1 = _loc2_;
               this.gggfey1 = _loc3_;
               this.gggfdr1 = _loc4_;
               this.hizc1.rotation = _loc5_;
               if(_loc6_ > _loc7_)
               {
                  this.gameField.setChildIndex(this.hiz,_loc7_);
               }
               else
               {
                  this.gameField.setChildIndex(this.hizc1,_loc6_);
               }
            }
         }
         else if(this.cloneCount == 2)
         {
            _loc8_ = this.gameField.getChildIndex(this.hizc2);
            if(_loc3_ < _loc1_)
            {
               _loc1_ = this.gggfht;
               _loc2_ = this.gggfdy;
               _loc3_ = this.gggfey;
               _loc4_ = Number(this.hiz.dr);
               _loc5_ = this.hiz.rotation;
               this.gggfht = this.gggfht2;
               this.gggfdy = this.gggfdy2;
               this.gggfey = this.gggfey2;
               this.hiz.dr = this.gggfdr2;
               this.hiz.rotation = this.hizc2.rotation;
               this.gggfht2 = _loc1_;
               this.gggfdy2 = _loc2_;
               this.gggfey2 = _loc3_;
               this.gggfdr2 = _loc4_;
               this.hizc2.rotation = _loc5_;
               if(_loc6_ > _loc8_)
               {
                  this.gameField.setChildIndex(this.hiz,_loc8_);
               }
               else
               {
                  this.gameField.setChildIndex(this.hizc2,_loc6_);
               }
            }
         }
      }
      
      public function doAchMenuStart() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:acheart = null;
         _loc1_ = 0;
         this.achmenubox.x = 25;
         this.achmenubox.y = 25;
         addChild(this.achmenubox);
         this.gameState = 27;
         this.achMenuIconLast = -1;
         this.achMenuProfileActive = -1;
         this.achmenubox.name1.backgroundColor = 32768;
         this.achmenubox.name2.backgroundColor = 32768;
         this.achmenubox.name3.backgroundColor = 32768;
         this.achmenubox.name1.background = false;
         this.achmenubox.name2.background = false;
         this.achmenubox.name3.background = false;
         if(this.profnames[2] == "")
         {
            this.achmenubox.name3.text = "(empty)";
         }
         else
         {
            this.achmenubox.name3.text = this.profnames[2];
            this.achMenuProfileActive = 2;
         }
         if(this.profnames[1] == "")
         {
            this.achmenubox.name2.text = "(empty)";
         }
         else
         {
            this.achmenubox.name2.text = this.profnames[1];
            this.achMenuProfileActive = 1;
         }
         if(this.profnames[0] == "")
         {
            this.achmenubox.name1.text = "(empty)";
         }
         else
         {
            this.achmenubox.name1.text = this.profnames[0];
            this.achMenuProfileActive = 0;
         }
         this.achmenubox.xpla1.text = "";
         this.achmenubox.xpla2.text = "";
         if(this.achMenuProfileActive == -1)
         {
            this.achmenubox.xpla2.text = "Can\'t have any acheivements logged without any profiles created.";
         }
         else
         {
            switch(this.achMenuProfileActive)
            {
               case 0:
                  this.achmenubox.name1.background = true;
                  break;
               case 1:
                  this.achmenubox.name2.background = true;
                  break;
               case 2:
                  this.achmenubox.name3.background = true;
            }
            _loc1_ = this.profOffset * this.achMenuProfileActive + 60;
            this.i = 0;
            while(this.i < 60)
            {
               _loc2_ = new acheart();
               _loc2_.x = 25 + this.i % 15 * 40;
               _loc2_.y = 167 + Math.floor(this.i / 15) * 40;
               _loc2_.visible = true;
               if(this.profdata[_loc1_ + this.i] != 1)
               {
                  if(this.i >= 30)
                  {
                     _loc2_.visible = false;
                     this.c.setTint(8421504,0.25);
                     _loc2_.transform.colorTransform = this.c;
                  }
                  else
                  {
                     this.c.setTint(0,0.5);
                     _loc2_.transform.colorTransform = this.c;
                  }
               }
               if(this.i >= 30)
               {
                  _loc2_.gotoAndStop(3);
               }
               else if(this.i >= 15)
               {
                  _loc2_.gotoAndStop(2);
               }
               else
               {
                  _loc2_.gotoAndStop(1);
               }
               this.achmenubox.addChild(_loc2_);
               this.achMenuIcons[this.i] = _loc2_;
               ++this.i;
            }
         }
      }
      
      public function doMenuOff(param1:MouseEvent) : void
      {
         this.menubox.menutext.textColor = 0;
         this.menuStatus = 0;
      }
      
      public function doThurman() : void
      {
         if(this.worldFrames == 0)
         {
            this.hiz.alpha = 0;
            this.hiz.visible = true;
            this.hizfb.scaleX = 1;
            this.hizfb.scaleY = 1;
            this.hizfb.x = this.hiz.x;
            this.hizfb.y = 200;
            this.thurman.scaleX = 8;
            this.thurman.scaleY = 8;
            this.tdnum.scaleX = 8;
            this.tdnum.scaleY = 8;
            this.tdnum.visible = false;
            this.thurman.tfr = 2;
            this.thurman.tfc = 1;
            this.gameField.addChild(this.hizfb);
            this.gameField.addChild(this.thurman);
            this.gameField.addChild(this.tdnum);
            this.statdata[5] = this.gggfdist;
         }
         if(this.worldFrames <= 22)
         {
            this.hizfb.y = 150 + this.dumbease(this.worldFrames,22,1,1) * 225;
            this.hizfb.x -= 5;
            this.hizfb.rotation -= 24;
            if(this.hizfb.rotation < -179)
            {
               this.hizfb.rotation += 360;
            }
         }
         if(this.worldFrames == 22)
         {
            this.fxch1 = this.tbumpfx.play(0,0,this.sfxvol);
         }
         if(this.worldFrames > 22 && this.worldFrames <= 45)
         {
            this.hizfb.x -= 5;
            this.hizfb.y = 150 + this.dumbease(45 - this.worldFrames,22,1,1) * 225;
            this.hizfb.rotation -= 24;
            if(this.hizfb.rotation < -179)
            {
               this.hizfb.rotation += 360;
            }
         }
         if(this.worldFrames == 6)
         {
            this.thurman.scaleX = -8;
         }
         if(this.worldFrames > 12 && this.worldFrames <= 35)
         {
            this.thurman.x -= 8;
            this.thurmanrun(5);
         }
         if(this.worldFrames == 36)
         {
            this.thurman.gotoAndStop(8);
         }
         if(this.worldFrames >= 36 && this.worldFrames <= 45)
         {
            this.thurman.x -= 6;
            this.thurman.y = 300 + this.dumbease(45 - this.worldFrames,9,1,1) * 100;
         }
         if(this.worldFrames == 46)
         {
            this.gameField.removeChild(this.hizfb);
            this.tdnum.y = this.thurman.y - 150;
            this.tdnum.x = this.thurman.x;
            this.tdnum.visible = true;
            this.gameField.addChild(this.tdnum);
            this.fxch2 = this.tgrabfx.play(0,0,this.sfxvol);
            this.bgmchannel = this.tecbgm.play(0,0,this.bgmvol);
            this.bgmTrack = 3;
         }
         if(this.worldFrames > 45 && this.worldFrames <= 54)
         {
            this.thurman.x -= 4;
            this.thurman.y = 300 + this.dumbease(this.worldFrames - 45,9,1,1) * 100;
            this.tdnum.x = this.thurman.x;
            this.tdnum.y = this.thurman.y - 150;
         }
         if(this.worldFrames == 55)
         {
            this.thurman.scaleX = 8;
            this.thurman.uturn = this.thurman.x;
         }
         if(this.worldFrames > 55 && this.worldFrames < 90)
         {
            this.thurman.x = (90 - this.worldFrames) / 35 * this.thurman.uturn;
            this.thurmanrun(5);
            this.tdnum.x = this.thurman.x;
            this.tdnum.y = this.thurman.y - 150;
         }
         ++this.worldFrames;
         if(this.worldFrames == 90)
         {
            this.worldFrames = 0;
            this.gameState = 35;
            this.hiz.alpha = 0;
            this.hiz.y = 50;
            this.gggfht = 1;
            this.thurman.dx = 8.5;
            this.thurman.x = 0;
            this.tdnum.x = 0;
         }
      }
      
      public function doSkillShot() : void
      {
         if(this.blockFrames == 0)
         {
            this.ContactUpdate(1,3);
            this.ShizSpecialLastFlag = false;
            ++this.rundata[38];
            this.spctn.removeChild(this.spcbig);
            this.spcbig.gotoAndStop(5);
            this.spcbig.x = 115;
            this.spcbig.y = 785;
            this.gameField.addChild(this.spcbig);
            this.kapow.scaleX = 1;
            this.kapow.scaleY = 1;
            this.kapow.x = this.hiz.x;
            this.kapow.y = this.hiz.y;
            this.kapow.alpha = 0.7;
            this.kapow.visible = false;
            this.gameField.addChild(this.kapow);
            this.msgBold.x = 0;
            this.msgBold.alpha = 0;
            this.msgBold.text = "";
            this.msgBold.visible = true;
            this.msgFormat.color = 16738047;
            this.msgBold.defaultTextFormat = this.msgFormat;
            this.msgBold.text = "SKILL SHOT!";
            this.msgBold.filters = [this.msgOutline];
            this.msgtx1.start();
            this.msgta1.start();
            this.skilltw1.start();
         }
         ++this.blockFrames;
         this.fieldAdjust(900,true,true);
         this.HisaoScale();
         this.TreeDo();
         this.PlaceChars();
         this.spcbig.x = (this.spcbig.loc - this.gggfdist) * 100 + 115;
         if(this.blockFrames == 5)
         {
            this.pfx.play(0,0,this.sfxvol);
            this.kapow.visible = true;
            this.speedAdjust(15,15,true);
         }
         if(this.blockFrames >= 5)
         {
            this.kapow.alpha = 0.7 - (this.blockFrames - 5) / 25;
            this.kapow.rotation = (this.blockFrames - 5) * 4;
         }
         if(this.blockFrames == 20)
         {
            this.msgtx2.start();
            this.msgta2.start();
            this.skilltw2.start();
         }
         if(this.blockFrames == 30)
         {
            this.blockFrames = 0;
            this.gameState = 3;
            this.gameField.removeChild(this.kapow);
            this.gameField.removeChild(this.spcbig);
            this.spctn.addChildAt(this.spcbig,5);
            this.achStack.push(14);
         }
      }
      
      public function doMenuBgmOff(param1:MouseEvent) : void
      {
         this.menuvolcontrol.menutext.textColor = 0;
         this.menuBgmStatus = 0;
         if(this.muteBgm == true)
         {
            this.menuvolcontrol.menutext.text = "BGM OFF";
         }
         else
         {
            this.menuvolcontrol.menutext.text = "BGM ON";
         }
      }
      
      public function CharaSet(param1:Number, param2:Number) : Number
      {
         var _loc3_:Number = NaN;
         _loc3_ = param1;
         if(param1 == 4)
         {
            if(this.blockActive == 1 || this.fireStatus == true)
            {
               _loc3_ = 10;
            }
            else
            {
               _loc3_ = 4;
            }
         }
         else if(param1 == 6)
         {
            if(Math.ceil(this.gggfdx - this.gggfdy) == 0 && param2 > this.noKenjiUntil)
            {
               _loc3_ = 12;
            }
            else
            {
               _loc3_ = 6;
            }
         }
         else if(param1 == 10)
         {
            if(Math.floor(param2 / 10) % 100 == 30)
            {
               _loc3_ = 11;
            }
            else
            {
               _loc3_ = Math.floor(Math.random() * 10) + 12;
               if(param2 > 2500 && this.multiBoost == true)
               {
                  if(Math.random() > 0.66)
                  {
                     _loc3_ = 12;
                  }
               }
               if(_loc3_ == 12)
               {
                  if(this.statIndexOf6 <= 4)
                  {
                     _loc3_ = Math.floor(Math.random() * 8) + 13;
                  }
                  else
                  {
                     this.noKenjiUntil = param2 + 41;
                  }
               }
               if(_loc3_ == 13 && this.kuboStatus == true)
               {
                  _loc3_ = 14;
               }
            }
         }
         return _loc3_;
      }
      
      public function dataDump() : void
      {
         this.dataStore.data.pdata = this.profdata.slice();
         this.dataStore.data.pnames[0] = this.profnames[0];
         this.dataStore.data.pnames[1] = this.profnames[1];
         this.dataStore.data.pnames[2] = this.profnames[2];
         this.dataStore.flush();
      }
      
      public function benchCheck(param1:Number, param2:Number) : void
      {
         var _loc3_:Number = NaN;
         _loc3_ = this.profSelected * this.profOffset + 60;
         if(param1 >= 100000 && this.profdata[_loc3_ + 30] == 0)
         {
            this.achStack.push(30);
         }
         if(param1 >= 50000 && this.profdata[_loc3_ + 15] == 0)
         {
            this.achStack.push(15);
         }
         if(param1 >= 10000 && this.profdata[_loc3_] == 0)
         {
            this.achStack.push(0);
         }
         if(!this.fallFlag)
         {
            if(param2 >= 1500 && this.profdata[_loc3_ + 32] == 0)
            {
               this.achStack.push(32);
            }
            if(param2 >= 750 && this.profdata[_loc3_ + 17] == 0)
            {
               this.achStack.push(17);
            }
            if(param2 >= 250 && this.profdata[_loc3_ + 2] == 0)
            {
               this.achStack.push(2);
            }
         }
      }
      
      public function doRumbaText() : void
      {
         switch(this.rumbaStatus)
         {
            case 0:
               this.uiFormat.color = 16777215;
               break;
            case 1:
               this.uiFormat.color = 204;
               break;
            case 2:
               this.uiFormat.color = 13369344;
               break;
            case 3:
               this.uiFormat.color = 13395456;
               break;
            case 4:
               this.uiFormat.color = 13421568;
         }
         this.uiFormat.align = TextFormatAlign.CENTER;
         this.uiRumba.defaultTextFormat = this.uiFormat;
         if(this.multiActive == true || this.gameState == 40)
         {
            this.uiRumba.text = "MULTIBALL!";
         }
         else if(this.cloneCount == 2)
         {
            this.uiRumba.text = "READY!";
         }
         else if(this.rumbaStatus != 0)
         {
            if(Math.random() * 2 < 1)
            {
               this.uiRumba.text = "R";
            }
            else
            {
               this.uiRumba.text = "r";
            }
            if(Math.random() * 2 < 1)
            {
               this.uiRumba.appendText("U");
            }
            else
            {
               this.uiRumba.appendText("u");
            }
            if(Math.random() * 2 < 1)
            {
               this.uiRumba.appendText("M");
            }
            else
            {
               this.uiRumba.appendText("m");
            }
            if(Math.random() * 2 < 1)
            {
               this.uiRumba.appendText("B");
            }
            else
            {
               this.uiRumba.appendText("b");
            }
            if(Math.random() * 2 < 1)
            {
               this.uiRumba.appendText("A");
            }
            else
            {
               this.uiRumba.appendText("a");
            }
         }
         else
         {
            this.uiRumba.text = "SPECIAL";
         }
         this.uiFormat.color = 0;
      }
      
      public function ProfileInputIn() : void
      {
         stage.addEventListener(KeyboardEvent.KEY_DOWN,this.ProfKeyDown);
         this.profArray[2].addEventListener(FocusEvent.FOCUS_OUT,this.ProfFocusOut);
         this.profArray[3 + this.profSelected].visible = false;
         this.profArray[2].text = this.profArray[3 + this.profSelected].text;
         this.profArray[2].visible = true;
         stage.focus = this.profArray[2];
         this.profState = 2;
      }
      
      public function doStageInstall(param1:uint) : void
      {
         var _loc2_:uint = 0;
         var _loc3_:uint = 0;
         var _loc4_:uint = 0;
         var _loc5_:uint = 0;
         var _loc6_:uint = 0;
         var _loc7_:threechar = null;
         var _loc8_:radarbox = null;
         var _loc9_:threechar = null;
         var _loc10_:specialbox = null;
         this.bennyPower = 0;
         this.fallFlag = false;
         this.didRinai = false;
         this.onfireflame.visible = false;
         this.smokeCount = 0;
         this.lastStrike = 0;
         this.lastCount = 0;
         this.fireStatus = false;
         this.fireCount = 0;
         this.fireMatch = 0;
         this.fpssecond = 1000;
         this.radarNumber = 0.5;
         this.multiBoost = true;
         this.radarFlag = false;
         this.noKenjiUntil = 0;
         this.notFirstRun = 1;
         this.yuukoCharges = 0;
         this.blockActive = 0;
         this.senoStatus = 0;
         this.cloneCount = 0;
         this.multiActive = false;
         this.extraLife = false;
         this.pbox.visible = false;
         this.hiz.dir = 1;
         this.gameField.zdir = -1;
         this.gggfdist = 0;
         this.gameField.visible = false;
         this.gameBG.visible = false;
         this.labutt.visible = false;
         this.sunb.visible = false;
         this.blkqtr.visible = false;
         this.launch.visible = false;
         this.qtr.visible = false;
         this.qtr2.visible = false;
         this.labutt.y = 600;
         this.hizc1.rotation = 0;
         this.hizc2.rotation = 0;
         this.hiz.rotation = 0;
         this.hizc1.y = 600;
         this.hizc2.y = 600;
         this.uiHeight.visible = false;
         this.c.setTint(3394815,1);
         this.gameBG.bgcolor.transform.colorTransform = this.c;
         if(param1 != 1)
         {
            this.gameField.addChild(this.tree1);
            this.gameField.addChild(this.tree2);
            this.gameField.addChild(this.tree3);
            this.gameField.addChild(this.speedLines);
            this.gameField.addChild(this.uiDistance);
            this.gameField.addChild(this.uiRecord);
            this.gameField.addChild(this.uiSpeed);
            this.gameField.addChild(this.uiDebug);
            this.gameField.addChild(this.uiG);
            this.gameField.addChild(this.uiHeight);
            this.gameField.addChild(this.uiWahaha);
            this.gameField.addChild(this.uiPiggy);
            this.gameField.addChild(this.uiAED);
            this.gameField.addChild(this.uiSeno);
            this.gameField.addChild(this.uiLP);
            this.gameField.addChild(this.hosp);
            this.gameField.addChild(this.menubox);
            addChild(this.gameBG);
            addChild(this.gameField);
            addChild(this.scribVersion);
            this.gameField.addChild(this.harrow);
         }
         else
         {
            this.uiG.visible = false;
            this.uiDistance.visible = true;
            this.uiRecord.visible = true;
            this.uiSpeed.visible = true;
            this.uiHeight.visible = true;
            this.uiWahaha.visible = true;
            this.uiPiggy.visible = false;
            this.uiSeno.visible = false;
            this.uiLP.pig.visible = false;
            this.uiLP.visible = true;
            this.uiAED.visible = true;
            this.tree1.visible = true;
            this.tree2.visible = true;
            this.tree3.visible = true;
            this.hosp.visible = true;
            this.hiz.visible = true;
            this.haloback.visible = false;
            this.halofront.visible = false;
            this.speedLines.visible = false;
         }
         _loc3_ = 0;
         while(_loc3_ < 55)
         {
            this.rundata[_loc3_] = 0;
            _loc3_++;
         }
         _loc3_ = 0;
         while(_loc3_ < 9)
         {
            this.statdata[_loc3_] = 0;
            _loc3_++;
         }
         this.tree1.y = 400;
         this.tree1.x = -250;
         this.tree1.loc = -8.75;
         this.tree2.y = 400;
         this.tree2.loc = 10.25;
         this.tree2.x = 800;
         this.tree3.y = 400;
         this.tree3.loc = 29.25;
         this.tree3.x = 800;
         this.gameField.treestate = 1;
         this.gameField.x = 250;
         this.hiz.x = 0;
         this.hiz.y = 400;
         this.gameState = 10;
         this.harrow.x = 0;
         this.harrow.y = 25;
         this.harrow.visible = false;
         _loc2_ = 0;
         while(_loc2_ <= 10)
         {
            this.personqueue[_loc2_] = _loc2_;
            _loc2_++;
         }
         _loc2_ = 1;
         while(_loc2_ <= 36)
         {
            this.statsArray[_loc2_] = 0;
            _loc2_++;
         }
         _loc2_ = 1;
         while(_loc2_ <= 20)
         {
            _loc4_ = Math.floor(Math.random() * 9) + 1;
            _loc5_ = Math.floor(Math.random() * 9) + 1;
            _loc6_ = uint(this.personqueue[_loc4_]);
            this.personqueue[_loc4_] = this.personqueue[_loc5_];
            this.personqueue[_loc5_] = _loc6_;
            if(_loc6_ == 10)
            {
               this.statIndexOf10 = _loc5_;
            }
            if(_loc6_ == 6)
            {
               this.statIndexOf6 = _loc5_;
            }
            if(this.personqueue[_loc4_] == 10)
            {
               this.statIndexOf10 = _loc4_;
            }
            if(this.personqueue[_loc4_] == 6)
            {
               this.statIndexOf6 = _loc4_;
            }
            _loc2_++;
         }
         if(param1 != 1)
         {
            this.gameField.addChild(this.haloback);
         }
         _loc3_ = 1;
         while(_loc3_ <= this.personarray.length)
         {
            _loc7_ = threechar(this.personarray[_loc3_ - 1]);
            if(param1 != 1)
            {
               this.gameField.addChild(_loc7_);
            }
            _loc7_.loc = _loc3_ * 10 + 0.5;
            _loc7_.nothit = 1;
            _loc7_.chara = this.personqueue[_loc3_];
            _loc7_.gotoAndStop(this.personqueue[_loc3_]);
            _loc7_.x = 500;
            _loc7_.visible = true;
            _loc3_++;
         }
         _loc3_ = 1;
         while(_loc3_ <= 3)
         {
            _loc8_ = radarbox(this.rbox[_loc3_ - 1]);
            _loc9_ = threechar(this.personarray[_loc3_ - 1]);
            if(param1 != 1)
            {
               this.gameField.addChild(_loc8_);
            }
            _loc8_.charcode = _loc9_.chara;
            _loc8_.gotoAndStop(_loc9_.chara);
            _loc3_++;
         }
         this.sboard.bmeter.scaleX = 0;
         this.sboard.bmeter.scaleY = 0.4;
         if(param1 != 1)
         {
            this.gameField.addChild(this.sboard);
            this.gameField.addChild(this.uiRumba);
         }
         _loc3_ = 1;
         while(_loc3_ <= 4)
         {
            _loc10_ = specialbox(this.sbox[_loc3_ - 1]);
            if(param1 != 1)
            {
               this.gameField.addChild(_loc10_);
            }
            _loc10_.alpha = 0.7;
            _loc3_++;
         }
         _loc3_ = 0;
         while(_loc3_ <= 3)
         {
            this.girlstatus[_loc3_] = 0;
            _loc3_++;
         }
         if(param1 != 1)
         {
            this.pbox.visible = false;
            this.gameField.addChild(this.pbox);
            this.gameField.addChild(this.msgBold);
            this.gameField.addChild(this.hiz);
            this.gameField.addChild(this.halofront);
         }
         this.bgmchannel = this.bgm.play(0,2,this.rbgmvol);
         this.bgmTrack = 1;
         this.rumbaStatus = 0;
         this.doRumbaText();
         this.trex.x = 800;
      }
      
      public function TreeDo() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:cloudsmoke = null;
         _loc1_ = 0;
         if(this.tree1.loc + 28.45 < this.gggfdist)
         {
            this.tree1.loc += 57;
         }
         if(this.tree2.loc + 28.45 < this.gggfdist)
         {
            this.tree2.loc += 57;
         }
         if(this.tree3.loc + 28.45 < this.gggfdist)
         {
            this.tree3.loc += 57;
         }
         this.tree1.x = (this.tree1.loc - this.gggfdist) * 100 * this.hiz.scaleX;
         this.tree1.scaleX = this.hiz.scaleX;
         this.tree1.scaleY = this.hiz.scaleX;
         this.tree2.x = (this.tree2.loc - this.gggfdist) * 100 * this.hiz.scaleX;
         this.tree2.scaleX = this.hiz.scaleX;
         this.tree2.scaleY = this.hiz.scaleX;
         this.tree3.x = (this.tree3.loc - this.gggfdist) * 100 * this.hiz.scaleX;
         this.tree3.scaleX = this.hiz.scaleX;
         this.tree3.scaleY = this.hiz.scaleX;
         if(this.daheart.visible == true)
         {
            this.daheart.scaleX = this.daheart.scaleY = this.hiz.scaleX;
         }
         if(this.hosp.visible == true)
         {
            if(this.gggfdist < 22)
            {
               this.hosp.x = this.gggfdist * -100 * this.hiz.scaleX;
               this.hosp.scaleX = this.hiz.scaleX;
               this.hosp.scaleY = this.hiz.scaleY;
            }
            else
            {
               this.hosp.visible = false;
            }
         }
         if(this.fireStatus == true || this.mishkiri.rideout == 1)
         {
            if(this.gggfdist > this.smokeCount && this.hiz.y > -40)
            {
               _loc2_ = new cloudsmoke();
               if(this.mishkiri.rideout == 1)
               {
                  _loc2_.dscale = 2.5;
               }
               else
               {
                  _loc2_.dscale = 1;
               }
               _loc2_.loc = this.gggfdist;
               _loc2_.ht = this.gggfht + Math.random() - 0.5;
               _loc2_.alpha = 1;
               _loc2_.rotation = Math.random() * 360 - 180;
               _loc2_.x = this.hiz.x;
               _loc2_.y = this.hiz.y;
               _loc2_.scaleX = this.hiz.scaleX * _loc2_.dscale;
               _loc2_.scaleY = this.hiz.scaleY * _loc2_.dscale;
               this.c.setTint(65793 * Math.floor(Math.random() * 96),1);
               _loc2_.transform.colorTransform = this.c;
               this.gameField.addChild(_loc2_);
               this.smokeArray.push(_loc2_);
               if(this.gggfdx > 100)
               {
                  this.smokeCount = this.gggfdist + 0.125;
               }
               else if(this.gggfdx > 50)
               {
                  this.smokeCount = this.gggfdist + 0.25 - (this.gggfdx - 50) / 50 * 0.125;
               }
               else if(this.gggfdx > 25)
               {
                  this.smokeCount = this.gggfdist + 0.5 - (this.gggfdx - 25) / 25 * 0.25;
               }
               else
               {
                  this.smokeCount = this.gggfdist + 0.5;
               }
            }
         }
         if(this.smokeArray.length > 0)
         {
            this.i = 0;
            while(this.i < this.smokeArray.length)
            {
               this.smokeArray[this.i].scaleX = this.hiz.scaleX * this.smokeArray[this.i].dscale;
               this.smokeArray[this.i].scaleY = this.hiz.scaleY * this.smokeArray[this.i].dscale;
               this.smokeArray[this.i].alpha = (10 + this.smokeArray[this.i].loc - this.gggfdist) / 10;
               this.smokeArray[this.i].x = (this.smokeArray[this.i].loc - this.gggfdist) * 100 * this.hiz.scaleX;
               this.smokeArray[this.i].y = 400 - this.smokeArray[this.i].ht * this.hiz.scaleX * 100;
               if(this.smokeArray[this.i].alpha < 0.1 || this.smokeArray[this.i].x < -300)
               {
                  this.gameField.removeChild(this.smokeArray[this.i]);
                  delete global[this.smokeArray[this.i] as cloudsmoke];
                  this.smokeArray.splice(this.i,1);
               }
               ++this.i;
            }
         }
         if(this.creepCount > 0)
         {
            this.i = 0;
            while(this.i <= 4)
            {
               if(this.creepArray[this.i].visible == true)
               {
                  this.creepArray[this.i].scaleX = this.hiz.scaleX * this.creepArray[this.i].xs;
                  this.creepArray[this.i].scaleY = this.hiz.scaleY * this.creepArray[this.i].xs;
                  this.creepArray[this.i].loc += this.creepArray[this.i].xdx / 30;
                  this.creepArray[this.i].ht += this.creepArray[this.i].xdy / 30;
                  this.creepArray[this.i].x = (this.creepArray[this.i].loc - this.gggfdist) * 100 * this.hiz.scaleX;
                  this.creepArray[this.i].y = 400 - this.creepArray[this.i].ht * this.hiz.scaleX * 100;
                  this.creepArray[this.i].xdy -= this.grav / 30;
                  this.creepArray[this.i].rotation += this.creepArray[this.i].xdr / 30;
                  if(this.creepArray[this.i].x < -300 || this.creepArray[this.i].y > 425)
                  {
                     this.gameField.removeChild(this.creepArray[this.i]);
                     this.creepArray[this.i].visible = false;
                     --this.creepCount;
                  }
               }
               ++this.i;
            }
         }
         if(this.stagestuff.length > 0)
         {
            this.i = 0;
            while(this.i < this.stagestuff.length)
            {
               this.stagestuff[this.i].x = (this.stagestuff[this.i].loc - this.gggfdist) * 100 * this.hiz.scaleX;
               this.stagestuff[this.i].scaleX = this.hiz.scaleX;
               this.stagestuff[this.i].scaleY = this.hiz.scaleY;
               ++this.i;
            }
            _loc1_ = this.stagestuff.length - 1;
            while(_loc1_ >= 0)
            {
               if(this.stagestuff[_loc1_].x < -300)
               {
                  this.gameField.removeChild(this.stagestuff[_loc1_]);
                  this.stagestuff.splice(_loc1_,1);
               }
               _loc1_--;
            }
         }
      }
      
      public function ContactUpdate(param1:Number, param2:Number) : void
      {
         if(this.gggfdist - this.statdata[2] > 2500)
         {
            this.achStack.push(53);
         }
         if(this.gggfdist - this.statdata[2] > this.rundata[42])
         {
            this.rundata[42] = this.gggfdist - this.statdata[2];
         }
         this.statdata[2] = this.gggfdist;
         switch(param1)
         {
            case 0:
               this.statdata[0] = 0;
               break;
            case 1:
               ++this.statdata[0];
               if(this.statdata[0] > 4)
               {
                  this.achStack.push(49);
               }
               if(this.statdata[0] > this.rundata[43])
               {
                  this.rundata[43] = this.statdata[0];
               }
         }
         switch(param2)
         {
            case 0:
               this.statdata[1] = 1;
               break;
            case 1:
               this.revivalFlag = false;
               if(this.statdata[1] == 1)
               {
                  ++this.rundata[46];
                  if(this.rundata[46] > 4)
                  {
                     this.achStack.push(39);
                  }
                  this.statdata[1] = 0;
               }
               break;
            case 2:
               this.statdata[1] = 0;
               this.revivalFlag = false;
               break;
            case 3:
               this.revivalFlag = false;
         }
      }
      
      public function fieldAdjust(param1:Number, param2:Boolean, param3:Boolean) : void
      {
         if(param3 == true)
         {
            this.gggfdist += this.gggfdx / param1;
         }
         else
         {
            this.gggfdist += this.thurman.dx / param1;
         }
         if(param2 == true)
         {
            this.gggfht += this.gggfey / param1;
            this.gggfey -= this.grav / param1;
         }
         if(this.speedLines.visible == true)
         {
            this.speedMove(this.gggfdx / param1);
         }
         this.hiz.rotation += this.hiz.dr / param1;
         this.ClonePhysics(param1);
         this.doHisaoRotate();
      }
      
      public function doAchMenuCleanup() : void
      {
         this.achmenubox.visible = false;
         if(this.achMenuProfileActive != -1)
         {
            this.i = 0;
            while(this.i < 60)
            {
               this.achmenubox.removeChild(this.achMenuIcons[this.i]);
               delete global[this.achMenuIcons[this.i] as acheart];
               this.achMenuIcons[this.i] = null;
               ++this.i;
            }
         }
         removeChild(this.achmenubox);
         this.achmenubox.visible = true;
         this.gameState = 22;
      }
      
      public function doReportCard() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc5_:String = null;
         _loc1_ = 0;
         _loc2_ = 0;
         _loc3_ = 0;
         var _loc4_:String = this.scribVersion.text;
         _loc5_ = "";
         var _loc6_:uint = 0;
         _loc3_ = 11;
         while(_loc3_ <= 26)
         {
            _loc1_ += this.statsArray[_loc3_];
            _loc3_++;
         }
         _loc1_ += this.statsArray[9];
         _loc3_ = 30;
         while(_loc3_ <= 36)
         {
            _loc2_ += this.statsArray[_loc3_];
            _loc3_++;
         }
         _loc5_ = "(disabled)";
         this.rcard.authcode.text = _loc5_;
         this.rcard.grades.text = this.gggfdist.toFixed(2) + "\n" + this.statsArray[2].toFixed(2) + "\n" + this.statsArray[3].toFixed(2) + "\n" + _loc1_ + "\n" + _loc2_ + "\n" + _loc5_;
         this.rcard.x = 100;
         this.rcard.y = 50;
         this.addChild(this.rcard);
         this.rcardStatus = 1;
      }
      
      public function doCharaHit() : void
      {
         var _loc1_:threechar = null;
         var _loc2_:Number = NaN;
         var _loc5_:Tween = null;
         var _loc6_:Tween = null;
         var _loc7_:Tween = null;
         var _loc8_:Tween = null;
         var _loc9_:Tween = null;
         var _loc10_:Tween = null;
         _loc1_ = threechar(this.personarray[this.charStruck]);
         _loc2_ = 0;
         var _loc3_:Number = 0;
         var _loc4_:Number = 0;
         this.kapow.scaleX = 1;
         this.kapow.scaleY = 1;
         if(_loc1_.chara == 5 && this.rumbaStatus == 1)
         {
            _loc1_.chara = 55;
            ++this.rundata[34];
         }
         if(this.specialFrames == 0)
         {
            if(this.statdata[2] == 0)
            {
               if(_loc1_.chara == 5 && this.gggfdist > 85 && this.gggfdist < 95)
               {
                  this.achStack.push(59);
               }
            }
            if(this.revivalFlag)
            {
               if(_loc1_.chara == 5)
               {
                  this.achStack.push(50);
               }
            }
            this.ContactUpdate(1,1);
            this.ShizSpecialLastFlag = false;
            if(this.hideFlag == true)
            {
               this.gameField.hidestash = _loc1_.chara;
               _loc1_.chara = 88;
               this.statsArray[9] += 1;
            }
            else
            {
               this.statsArray[_loc1_.chara + 10] += 1;
            }
            if(_loc1_.chara >= 1 && _loc1_.chara <= 3)
            {
               ++this.lastCount;
               if(this.fireStatus == true)
               {
                  ++this.fireCount;
                  this.boomch = this.hoffx.play(0,0,this.sfxvol);
               }
               if(_loc1_.chara == this.rumbaStatus - 1)
               {
                  this.rumbaFlag = 2;
                  ++this.rundata[34];
               }
               else
               {
                  this.rumbaFlag = 1;
               }
            }
            else
            {
               this.lastCount = 0;
            }
            if(this.lastCount == 2 && this.fireStatus == false)
            {
               this.boomch = this.hhufx.play(0,0,this.sfxvol);
            }
            if(this.lastCount == 3)
            {
               this.boomch = this.hoffx.play(0,0,this.sfxvol);
               this.fireStatus = true;
               this.fireCount = 3;
               this.fireMatch = _loc1_.chara;
               this.achStack.push(9);
            }
            this.msgBold.x = 0;
            this.msgBold.alpha = 0;
            this.msgBold.text = "";
            this.msgBold.visible = true;
            this.kapow.x = this.hiz.x;
            this.kapow.y = this.hiz.y;
            this.kapow.alpha = 0.7;
            if(_loc1_.chara == 55 || this.kapow.visible <= 5)
            {
               this.kapow.visible = false;
            }
            else
            {
               this.kapow.visible = true;
            }
            this.gameField.addChild(this.kapow);
            if(_loc1_.chara == 1)
            {
               this.compHisaoRotate();
               this.venus.scaleX = this.hiz.scaleX;
               this.venus.scaleY = this.hiz.scaleY;
               this.gameField.addChild(this.venus);
               this.venus.x = _loc1_.x;
               this.venus.y = 620;
               this.vdmtween1.start();
               this.vdmtween2.start();
               this.girlstatus[0] = 1;
               this.girlstatus[1] = 0;
               this.girlstatus[2] = 1;
               this.girlstatus[3] = 0;
               this.girlStatusUpdate();
               ++this.rundata[16];
               this.msgFormat.color = 13369344;
               this.msgBold.defaultTextFormat = this.msgFormat;
               this.msgBold.text = "Boost!";
               if(this.rumbaFlag == 2)
               {
                  this.msgBold.text = "RUMBA RUMBA RUMBA";
               }
               this.msgBold.filters = [this.msgOutline];
            }
            else if(_loc1_.chara == 2)
            {
               this.speedAdjust(5 * this.rumbaFlag,8.66 * this.rumbaFlag,true);
               this.edk.scaleX = this.hiz.scaleX;
               this.edk.scaleY = this.hiz.scaleY;
               this.gameField.addChild(this.edk);
               this.edk.x = _loc1_.x;
               this.edk.y = 400;
               this.edk.gotoAndStop(1);
               _loc1_.visible = false;
               this.girlstatus[0] = 1;
               this.girlstatus[1] = 1;
               this.girlstatus[2] = 0;
               this.girlstatus[3] = 0;
               this.girlStatusUpdate();
               ++this.rundata[20];
               this.msgFormat.color = 13395456;
               this.msgBold.defaultTextFormat = this.msgFormat;
               this.msgBold.text = "Boost!";
               if(this.rumbaFlag == 2)
               {
                  this.msgBold.text = "RUMBA RUMBA RUMBA";
               }
               this.msgBold.filters = [this.msgOutline];
            }
            else if(_loc1_.chara == 3)
            {
               this.stmrl.scaleX = 0.866 * this.hiz.scaleX;
               this.stmrl.scaleY = 0.866 * this.hiz.scaleY;
               this.stmrl.visible = true;
               this.stmrl.y = 650;
               this.stmrl.x = _loc1_.x - 50;
               this.stmrl.gotoAndStop(1);
               this.gameField.addChild(this.stmrl);
               this.akitween1.start();
               this.girlstatus[0] = 1;
               this.girlstatus[3] = 1;
               this.girlStatusUpdate();
               ++this.rundata[24];
               this.msgFormat.color = 13421568;
               this.msgBold.defaultTextFormat = this.msgFormat;
               this.msgBold.text = "Boost!";
               if(this.rumbaFlag == 2)
               {
                  this.msgBold.text = "RUMBA RUMBA RUMBA";
               }
               this.msgBold.filters = [this.msgOutline];
            }
            else if(_loc1_.chara == 4)
            {
               this.blockActive = 1;
               this.pbox.visible = true;
               _loc1_.visible = false;
               this.hpan.x = _loc1_.x;
               this.hpan.y = 400;
               this.hpan.alpha = 1;
               this.hpan.scaleX = this.hiz.scaleX;
               this.hpan.scaleY = this.hiz.scaleY;
               this.gameField.addChild(this.hpan);
               this.gameField.quiverpos = _loc1_.x;
               ++this.rundata[30];
               this.msgFormat.color = 13382604;
               this.msgBold.defaultTextFormat = this.msgFormat;
               this.msgBold.text = "I.. I..";
               this.msgBold.filters = [this.msgOutline];
            }
            else if(_loc1_.chara == 5)
            {
               this.speedAdjust(-1 * this.gggfdx,-1 * this.gggfdy,true);
               this.gggfht = 0;
               this.bgmchannel.stop();
               this.bgmTrack = 0;
               this.bgmchannel = this.endfx.play(0,0,this.sfxvol);
               this.compHisaoRotate();
               _loc1_.visible = false;
               this.shivic.x = _loc1_.x;
               this.shivic.y = _loc1_.y;
               this.mishapt.x = this.shivic.x + 80;
               this.gameField.addChild(this.shivic);
               this.gameField.addChild(this.mishapt);
               this.mpttween1.start();
               _loc5_ = new Tween(this.hiz,"y",Bounce.easeOut,this.hiz.y,400,40);
               this.tweenBox[_loc5_] = _loc5_;
               _loc5_.addEventListener(TweenEvent.MOTION_FINISH,this.tweenKill);
               _loc5_.start();
               this.msgFormat.color = 3355647;
               this.msgBold.defaultTextFormat = this.msgFormat;
               this.msgBold.text = "STUDENT COUNCIL GET!";
               this.msgBold.filters = [this.msgOutline];
            }
            else if(_loc1_.chara == 6)
            {
               _loc2_ = this.gggfdx - this.gggfdy;
               this.speedAdjust(-1 * _loc2_,_loc2_,true);
               _loc1_.visible = false;
               this.gameField.addChild(this.actor);
               this.actor.gotoAndStop(_loc1_.chara);
               this.actor.rotation = 0;
               this.actor.scaleX = this.hiz.scaleX;
               this.actor.scaleY = this.hiz.scaleY;
               this.actor.x = _loc1_.x;
               this.actor.y = _loc1_.y + 25;
               this.actortip.start();
               this.fxch1 = this.stompfx.play(0,0,this.sfxvol);
               this.kapow.visible = true;
               if(Math.round(this.gggfdx / 2) != Math.round(this.gggfdy / 2))
               {
                  this.msgFormat.color = 34816;
                  this.msgBold.defaultTextFormat = this.msgFormat;
                  this.msgBold.text = "CONSPIRACY!";
                  this.msgBold.filters = [this.msgOutline];
               }
               else
               {
                  this.msgFormat.color = 34816;
                  this.msgBold.defaultTextFormat = this.msgFormat;
                  this.msgBold.text = "JUST ACCORDING TO KEIKAKU";
                  this.msgBold.filters = [this.msgOutline];
               }
            }
            else if(_loc1_.chara == 7)
            {
               if(this.yuukoCharges == 0)
               {
                  this.speedAdjust(this.gggfdx * -0.4,this.gggfdy * -0.4,false);
               }
               this.speedAdjust(0,0,true);
               _loc1_.visible = false;
               this.gameField.addChild(this.tpm);
               this.tpm.rotation = 0;
               this.tpm.x = _loc1_.x - 38;
               this.tpm.y = _loc1_.y;
               this.muttip.start();
               if(this.yuukoCharges == 0)
               {
                  this.fxch1 = this.stompfx.play(0,0,this.sfxvol);
                  this.msgFormat.color = 13421772;
                  this.msgBold.defaultTextFormat = this.msgFormat;
                  this.msgBold.text = "HOMEWORK!";
                  this.msgBold.filters = [this.msgOutline];
                  this.kapow.visible = true;
               }
               else
               {
                  this.fxch1 = this.ybumpfx.play(0,0,this.sfxvol);
                  if(this.yuukoCharges > 2)
                  {
                     this.achStack.push(47);
                  }
                  this.yuukoCharges = 0;
                  this.uiPiggy.visible = false;
                  this.uiLP.pig.visible = false;
                  this.uiSeno.y = 115;
                  this.uiLP.seno.y = 64;
                  this.msgFormat.color = 52428;
                  this.msgBold.defaultTextFormat = this.msgFormat;
                  this.msgBold.text = "LIBRARY PASS!";
                  this.msgBold.filters = [this.msgOutline];
               }
            }
            else if(_loc1_.chara == 8)
            {
               _loc2_ = Math.sqrt(this.gggfdx * this.gggfdx + this.gggfdy * this.gggfdy) * 0.7071;
               this.speedAdjust(_loc2_ - this.gggfdx,_loc2_ - this.gggfdy,true);
               _loc1_.visible = false;
               this.gameField.addChild(this.tpn);
               this.tpn.rotation = 0;
               this.tpn.x = _loc1_.x - 38;
               this.tpn.y = _loc1_.y;
               this.nurtip.start();
               this.fxch1 = this.stompfx.play(0,0,this.sfxvol);
               this.msgFormat.color = 13421772;
               this.msgBold.defaultTextFormat = this.msgFormat;
               this.msgBold.text = "STRAIGHTEN UP!";
               this.msgBold.filters = [this.msgOutline];
               this.kapow.visible = true;
            }
            else if(_loc1_.chara == 9)
            {
               this.poof.cs1.x = this.poof.cs2.x = this.poof.cs3.x = 0;
               this.poof.cs1.y = this.poof.cs2.y = this.poof.cs3.y = 0;
               this.poof.cs1.alpha = this.poof.cs2.alpha = this.poof.cs3.alpha = 1;
               this.poof.cs1.rotation = -45;
               this.poof.cs2.rotation = 0;
               this.poof.cs3.rotation = 45;
               this.poof.x = _loc1_.x;
               this.poof.y = 325;
               this.poof.alpha = 0.8;
               this.poof.cs1.scaleX = 0.5 + Math.random() * 0.5;
               this.poof.cs1.scaleY = 0.5 + Math.random() * 0.5;
               this.poof.cs2.scaleX = 0.5 + Math.random() * 0.5;
               this.poof.cs2.scaleY = 0.5 + Math.random() * 0.5;
               this.poof.cs3.scaleX = 0.5 + Math.random() * 0.5;
               this.poof.cs3.scaleY = 0.5 + Math.random() * 0.5;
               this.poof.cs1.dx = Math.random() * 4 - 2;
               this.poof.cs1.dy = Math.random() * 4 - 2;
               this.poof.cs1.dr = Math.random() * 4 - 2;
               this.poof.cs2.dx = Math.random() * 4 - 2;
               this.poof.cs2.dy = Math.random() * 4 - 2;
               this.poof.cs2.dr = Math.random() * 4 - 2;
               this.poof.cs3.dx = Math.random() * 4 - 2;
               this.poof.cs3.dy = Math.random() * 4 - 2;
               this.poof.cs3.dr = Math.random() * 4 - 2;
               this.yukpig.loc = _loc1_.loc;
               this.yukpig.x = _loc1_.x;
               this.yukpig.y = _loc1_.y;
               this.gameField.addChild(this.yukpig);
               this.gameField.addChild(this.poof);
               this.stagestuff[this.stagestuff.length] = this.yukpig;
               _loc1_.visible = false;
               this.speedAdjust(0,0,true);
               this.yuukoCharges += 2;
               this.uiPiggy.text = "x" + this.yuukoCharges;
               this.uiSeno.y = 145;
               this.uiLP.seno.y = 96;
               this.uiPiggy.visible = true;
               this.uiLP.pig.visible = true;
               this.fxch1 = this.ybumpfx.play(0,0,this.sfxvol);
               this.girlstatus[0] = 1;
               this.girlstatus[1] = 0;
               this.girlstatus[2] = 0;
               this.girlStatusUpdate();
               this.msgFormat.color = 52428;
               this.msgBold.defaultTextFormat = this.msgFormat;
               this.msgBold.text = "GREASED PIGGY";
               this.msgBold.filters = [this.msgOutline];
            }
            else if(_loc1_.chara == 10)
            {
               this.speedAdjust(10,10,true);
               ++this.statWahaha;
               this.mishkwaha.y = 400;
               this.mishkwaha.x = _loc1_.x;
               this.mishkwaha.scaleX = this.hiz.scaleX;
               this.mishkwaha.scaleY = this.hiz.scaleY;
               this.gameField.addChild(this.mishkwaha);
               _loc1_.visible = false;
               this.fxch1 = this.laff.play(0,0,this.sfxvol);
               this.girlstatus[0] = 1;
               this.girlstatus[1] = 1;
               this.girlstatus[2] = 1;
               this.girlstatus[3] = 1;
               this.msgFormat.color = 13369548;
               this.msgBold.defaultTextFormat = this.msgFormat;
               this.msgBold.text = "FUN FUN FUN~";
               this.msgBold.filters = [this.msgOutline];
               this.hnng2.x = this.hiz.x;
               this.hnng2.y = this.hiz.y - 50;
               this.gameField.addChild(this.hnng2);
               this.hngtw1.start();
               this.hngtw3.start();
               this.uiWahaha.text = "x" + this.statWahaha;
               this.kapow.visible = true;
            }
            else if(_loc1_.chara == 18)
            {
               this.kapow.visible = true;
               this.rikaFlag = false;
               this.speedAdjust(100,100,true);
               this.fxch1 = this.pfx.play(0,0,this.sfxvol);
               this.girlstatus[0] = 1;
               this.girlStatusUpdate();
               this.msgFormat.color = 10092543;
               this.msgBold.defaultTextFormat = this.msgFormat;
               this.msgBold.text = "SUPER BOOST!!!";
               this.msgBold.filters = [this.msgOutline];
            }
            else if(_loc1_.chara == 13)
            {
               this.speedAdjust(0,8,true);
               this.kuboguy.y = 600;
               this.kuboguy.x = 150;
               this.kuboguy.scaleX = 1;
               this.kuboguy.rotation = 0;
               this.gameField.addChild(this.kuboguy);
               this.kuboup.start();
               this.msgFormat.color = 16777215;
               this.msgBold.defaultTextFormat = this.msgFormat;
               this.msgBold.text = "...";
               this.msgBold.filters = [this.msgOutline];
               this.kuboStatus = true;
               this.msgBold.y = 100;
               ++this.rundata[54];
            }
            else if(_loc1_.chara == 14)
            {
               this.girlstatus[1] = 1;
               this.girlStatusUpdate();
               this.fxch1 = this.nomiyafx.play(0,0,this.sfxvol);
               this.kapow.visible = true;
               this.msgFormat.color = 14387055;
               this.msgBold.defaultTextFormat = this.msgFormat;
               if(this.kuboStatus)
               {
                  this.msgBold.text = "HAW HAW HAW, I\'LL FIX THIS";
                  ++this.rundata[44];
                  this.achStack.push(25);
               }
               else
               {
                  this.msgBold.text = "JOIN THE ART CLUB!";
               }
               this.msgBold.filters = [this.msgOutline];
               this.speedAdjust(15,5,true);
            }
            else if(_loc1_.chara == 15)
            {
               this.hachi.y = 600;
               this.hachi.x = -71 * this.hiz.scaleX;
               this.hachi.gotoAndStop(1);
               this.hachi.scaleX = this.hiz.scaleX;
               this.hachi.scaleY = this.hiz.scaleY;
               this.gameField.addChild(this.hachi);
               this.msgFormat.color = 15570334;
               this.msgBold.defaultTextFormat = this.msgFormat;
               this.msgBold.text = "PH\'NGLUI MGLW\'NAFH CTHULHU R\'LYEH";
               this.msgBold.filters = [this.msgOutline];
               this.hachitween.start();
               this.girlstatus[0] = 1;
            }
            else if(_loc1_.chara == 16)
            {
               this.natsu.x = -450;
               this.natsu.y = 400;
               this.natsu.ef1.alpha = 0;
               this.natsu.ef2.alpha = 0;
               this.natsu.ef1.rotation = -90;
               this.natsu.ef2.rotation = -30;
               this.natsu.lz1.alpha = 0;
               this.natsu.lz2.alpha = 0;
               this.natsu.ef1.x = -19;
               this.natsu.ef1.y = -146;
               this.natsu.ef2.x = 15;
               this.natsu.ef2.y = -144;
               this.girlstatus[0] = 1;
               this.gameField.addChild(this.natsu);
               this.msgFormat.color = 16777062;
               this.msgBold.defaultTextFormat = this.msgFormat;
               this.msgBold.text = "DO NOT WANT";
               this.msgBold.filters = [this.msgOutline];
               this.natsutween.start();
            }
            else if(_loc1_.chara == 17)
            {
               this.boombob.gotoAndStop(1);
               this.boombob.loc = _loc1_.loc;
               this.boombob.x = _loc1_.x;
               this.boombob.y = _loc1_.y;
               this.gameField.addChild(this.boombob);
               this.stagestuff[this.stagestuff.length] = this.boombob;
               _loc1_.visible = false;
               ++this.rundata[32];
               this.msgFormat.color = 16763938;
               this.msgBold.defaultTextFormat = this.msgFormat;
               this.msgBold.text = "TRANSPORT WHEN READY";
               this.msgBold.filters = [this.msgOutline];
               this.fxch1 = this.fbtvc.play(0,0,this.sfxvol);
               this.speedAdjust(5 + Math.random() * 10,5 + Math.random() * 10,true);
            }
            else if(_loc1_.chara == 12)
            {
               this.kapow.visible = false;
               this.ctank.x = -100;
               this.ctank.y = 600;
               if(this.cloneCount == 1)
               {
                  this.cloneCount = 2;
                  ++this.rundata[10];
                  this.statdata[7] = this.gggfdist;
               }
               if(this.cloneCount == 0)
               {
                  this.cloneCount = 1;
                  ++this.rundata[10];
               }
               this.msgFormat.color = 1144814;
               this.msgBold.defaultTextFormat = this.msgFormat;
               if(this.cloneCount == 1)
               {
                  this.msgBold.text = "CLONE CAPTURE 1 OF 2";
               }
               else
               {
                  this.msgBold.text = "CLONE CAPTURE 2 OF 2";
               }
               this.msgBold.filters = [this.msgOutline];
               this.c.setTint(13434828,1);
               this.ctank.cth.transform.colorTransform = this.c;
               this.ctank.cth.alpha = 0;
               this.doRumbaText();
               this.gameField.addChild(this.ctank);
               this.stagestuff[this.stagestuff.length] = this.ctank;
               this.ctanktw1.start();
               this.ctank.loc = _loc1_.loc - 1;
            }
            else if(_loc1_.chara == 19)
            {
               this.kapow.visible = false;
               this.fxch1 = this.hissfx.play(0,0,this.sfxvol);
               this.msgFormat.color = 6736998;
               this.msgBold.defaultTextFormat = this.msgFormat;
               this.msgBold.text = "HISSSSSSSSSAO";
               this.msgBold.filters = [this.msgOutline];
               this.speedAdjust((0.05 + Math.random() / 2 - 1) * this.gggfdx,(0.05 + Math.random() / 2 - 1) * this.gggfdy,false);
               this.girlstatus[0] = 0;
               this.girlstatus[1] = 0;
               this.girlstatus[2] = 0;
               this.girlstatus[3] = 0;
               this.girlStatusUpdate();
               this.creepWhite = true;
               this.creepTarget = 6;
               this.creepInc = 0;
               this.c.setTint(16777215,0.9);
               _loc1_.transform.colorTransform = this.c;
            }
            else if(_loc1_.chara == 55)
            {
               this.kapow.visible = false;
               this.msgFormat.color = 10066431;
               this.msgBold.defaultTextFormat = this.msgFormat;
               this.msgBold.text = "[X] VE-TOLD";
               this.msgBold.filters = [this.msgOutline];
               this.obama.scaleX = this.hiz.scaleX;
               this.obama.scaleY = this.hiz.scaleY;
               this.obama.y = 600;
               this.obama.x = this.hiz.x;
               this.gameField.addChild(this.obama);
               _loc6_ = new Tween(this.obama,"y",Strong.easeOut,600,400,10);
               this.tweenBox[_loc6_] = _loc6_;
               _loc6_.addEventListener(TweenEvent.MOTION_FINISH,this.tweenKill);
               _loc6_.start();
               if(this.statdata[3] != 0)
               {
                  if(this.gggfdist - this.statdata[3] > this.rundata[48])
                  {
                     this.rundata[48] = this.gggfdist - this.statdata[3];
                  }
               }
               this.statdata[3] = this.gggfdist;
            }
            else if(_loc1_.chara == 20)
            {
               this.msgFormat.color = 10526880;
               this.msgBold.defaultTextFormat = this.msgFormat;
               this.msgBold.text = "I WILL TAXI TO VICTORY";
               this.msgBold.filters = [this.msgOutline];
               this.fxch1 = this.stukadive.play(0,0,this.sfxvol);
               this.stukaplane.y = 400;
               this.stukaplane.x = -250;
               this.gameField.addChild(this.stukaplane);
            }
            else if(_loc1_.chara == 21)
            {
               this.msgFormat.color = 16290845;
               this.msgBold.defaultTextFormat = this.msgFormat;
               this.msgBold.text = "Fool";
               this.msgBold.filters = [this.msgOutline];
               this.girlstatus[0] = 1;
               this.fxch1 = this.chancefx.play(0,0,this.sfxvol);
               this.c.setTint(10357519,1);
               this.surfaceflash.transform.colorTransform = this.c;
               this.surfaceflash.alpha = 0;
               this.chispin.y = 850;
               this.chispin.x = 350;
               this.chispin.rotation = 0;
               addChild(this.surfaceflash);
               addChild(this.chispin);
               this.tarotTimer = getTimer() + 1500;
               this.chiLoopFlag = true;
               this.chiSignal = 1;
            }
            else if(_loc1_.chara == 88)
            {
               this.girlstatus[0] = 1;
               this.msgFormat.color = 3365214;
               this.msgBold.defaultTextFormat = this.msgFormat;
               this.msgBold.text = "GENDER REVERSAL?";
               this.msgBold.filters = [this.msgOutline];
               this.hidepop.y = -110;
               this.hidepop.x = 0;
               this.hidepop.scaleX = this.hiz.scaleX;
               this.hidepop.scaleY = this.hiz.scaleY;
               this.gameField.addChild(this.hidepop);
               this.hidetween.start();
            }
         }
         if(this.specialFrames == 0)
         {
            this.msgtx1.start();
            this.msgta1.start();
         }
         this.kapow.rotation = this.specialFrames * 2;
         switch(_loc1_.chara)
         {
            case 1:
               this.venus.x = _loc1_.x;
               if(this.specialFrames == 10)
               {
                  this.vdmtween3.start();
               }
               if(this.specialFrames == 18)
               {
                  this.fxch1 = this.pfx.play(0,0,this.sfxvol);
               }
               if(this.specialFrames == 20)
               {
                  this.speedAdjust(8.66 * this.rumbaFlag,5 * this.rumbaFlag,true);
                  this.kapow.x = this.hiz.x;
                  this.kapow.y = this.hiz.y;
                  this.kapow.alpha = 0.7;
                  this.kapow.visible = true;
                  this.hnng2.x = this.hiz.x;
                  this.hnng2.y = this.hiz.y - 50;
                  this.gameField.addChild(this.hnng2);
                  this.hngtw1.start();
                  this.hngtw3.start();
               }
               if(this.specialFrames > 20)
               {
                  this.kapow.alpha = 0.7 - (this.specialFrames - 20) / 25 * 0.7;
                  this.hnng2.x = this.hiz.x;
                  this.hnng2.y = this.hiz.y - 50;
               }
               if(this.specialFrames >= 35)
               {
                  this.venus.y += 5;
               }
               if(this.specialFrames == 37)
               {
                  this.hngtw2.start();
               }
               break;
            case 2:
               this.edk.x = _loc1_.x;
               if(this.specialFrames == 6)
               {
                  this.edk.gotoAndStop(2);
                  this.fxch1 = this.emifx1.play(0,0,this.sfxvol);
               }
               else if(this.specialFrames == 11)
               {
                  this.kapow.x = this.hiz.x;
                  this.kapow.y = this.hiz.y;
                  this.kapow.alpha = 0.7;
                  this.kapow.visible = true;
                  this.edk.gotoAndStop(3);
                  _loc7_ = new Tween(this.edk,"y",Strong.easeOut,400 + 11 * this.hiz.scaleX,400 - 162 * this.hiz.scaleX,16);
                  this.tweenBox[_loc7_] = _loc7_;
                  _loc7_.addEventListener(TweenEvent.MOTION_FINISH,this.tweenKill);
                  _loc7_.start();
                  this.hnng2.x = this.hiz.x;
                  this.hnng2.y = this.hiz.y - 50;
                  this.gameField.addChild(this.hnng2);
                  this.hngtw1.start();
                  this.hngtw3.start();
               }
               if(this.specialFrames > 11)
               {
                  this.hnng2.x = this.hiz.x;
                  this.hnng2.y = this.hiz.y - 50;
               }
               if(this.specialFrames > 11 && this.specialFrames <= 27)
               {
                  this.kapow.alpha = 0.7 - (this.specialFrames - 10) / 35 * 0.7;
               }
               if(this.specialFrames == 28)
               {
                  this.edk.gotoAndStop(4);
                  _loc8_ = new Tween(this.edk,"y",Regular.easeIn,400 - 177 * this.hiz.scaleX,400 + 23 * this.hiz.scaleX,17);
                  this.tweenBox[_loc8_] = _loc8_;
                  _loc8_.addEventListener(TweenEvent.MOTION_FINISH,this.tweenKill);
                  _loc8_.start();
                  this.kapow.alpha = 0.7 - (this.specialFrames - 10) / 35 * 0.7;
                  this.hngtw2.start();
               }
               if(this.specialFrames > 28 && this.specialFrames <= 45)
               {
                  this.kapow.alpha = 0.7 - (this.specialFrames - 10) / 35 * 0.7;
               }
               break;
            case 3:
               this.stmrl.x = _loc1_.x;
               if(this.specialFrames == 4)
               {
                  this.kapow.x = this.hiz.x;
                  this.kapow.y = this.hiz.y;
                  this.kapow.alpha = 0.7;
                  this.kapow.visible = true;
                  this.hnng2.x = this.hiz.x;
                  this.hnng2.y = this.hiz.y - 50;
                  this.gameField.addChild(this.hnng2);
                  this.hngtw1.start();
                  this.hngtw3.start();
                  this.fxch1 = this.pfx.play(0,0,this.sfxvol);
                  this.speedAdjust(7.07 * this.rumbaFlag,7.07 * this.rumbaFlag,true);
               }
               if(this.specialFrames > 4)
               {
                  this.kapow.alpha = 0.7 - (this.specialFrames - 4) / 40 * 0.7;
                  this.hnng2.x = this.hiz.x;
                  this.hnng2.y = this.hiz.y - 50;
               }
               if(this.specialFrames == 15)
               {
                  this.stmrl.gotoAndStop(2);
                  this.fxch2 = this.honk.play(0,0,this.sfxvol);
               }
               if(this.specialFrames == 20)
               {
                  this.akitween2.start();
               }
               if(this.specialFrames == 28)
               {
                  this.hngtw2.start();
               }
               break;
            case 4:
               if(this.specialFrames < 20)
               {
                  this.gameField.quiverpos += 3 * this.hiz.scaleX;
                  this.hpan.x = Math.round(Math.random() * 4) - 2 + this.gameField.quiverpos;
                  this.hpan.y = Math.round(Math.random() * 4) + 400;
               }
               else if(this.specialFrames == 20)
               {
                  _loc9_ = new Tween(this.hpan,"x",Strong.easeOut,this.hpan.x,this.hpan.x + 200 * this.hiz.scaleX,25);
                  this.tweenBox[_loc9_] = _loc9_;
                  _loc9_.addEventListener(TweenEvent.MOTION_FINISH,this.tweenKill);
                  this.hpan.scaleX = -1 * this.hiz.scaleX;
                  _loc9_.start();
                  this.pantween2.start();
                  this.msgBold.text = "I\'VEGOTTOGODOSOMETHING!!";
               }
               break;
            case 6:
               this.kapow.alpha = 0.7 - this.specialFrames / 45;
               this.actor.x = _loc1_.x;
               this.actor.scaleX = this.hiz.scaleX;
               this.actor.scaleY = this.hiz.scaleY;
               break;
            case 7:
               this.kapow.alpha = 0.7 - this.specialFrames / 45;
               this.tpm.x = _loc1_.x - 38 * this.hiz.scaleX;
               this.tpm.scaleX = this.hiz.scaleX;
               this.tpm.scaleY = this.hiz.scaleY;
               break;
            case 8:
               this.kapow.alpha = 0.7 - this.specialFrames / 45;
               this.tpn.x = _loc1_.x - 27 * this.hiz.scaleX;
               this.tpn.scaleX = this.hiz.scaleX;
               this.tpn.scaleY = this.hiz.scaleY;
               break;
            case 9:
               this.poof.alpha = 0.8 * (45 - this.specialFrames) / 45;
               this.poof.x = _loc1_.x;
               this.poof.cs1.x += this.poof.cs1.dx;
               this.poof.cs1.y += this.poof.cs1.dy;
               this.poof.cs1.r += this.poof.cs1.dr;
               this.poof.cs2.x += this.poof.cs2.dx;
               this.poof.cs2.y += this.poof.cs2.dy;
               this.poof.cs2.r += this.poof.cs2.dr;
               this.poof.cs3.x += this.poof.cs3.dx;
               this.poof.cs3.y += this.poof.cs3.dy;
               this.poof.cs3.r += this.poof.cs3.dr;
            case 10:
               this.kapow.alpha = 0.7 - this.specialFrames / 45;
               this.mishkwaha.x = _loc1_.x;
               this.mishkwaha.scaleX = this.hiz.scaleX;
               this.mishkwaha.scaleY = this.hiz.scaleY;
               this.hnng2.x = this.hiz.x;
               this.hnng2.y = this.hiz.y - 50;
               if(this.specialFrames == 17)
               {
                  this.hngtw2.start();
               }
               break;
            case 18:
               if(this.specialFrames == 20)
               {
                  this.msgFormat.color = 13369344;
                  this.msgBold.defaultTextFormat = this.msgFormat;
                  this.msgBold.text = "NOT ENOUGH KATAWA POINTS";
                  this.msgBold.filters = [this.msgOutline];
                  this.rikaFlag = true;
                  this.speedAdjust(-95,-95,true);
               }
               this.kapow.alpha = 0.7 - this.specialFrames / 45;
               break;
            case 13:
               if(this.specialFrames > 8 && this.specialFrames <= 40)
               {
                  if((this.specialFrames + 4) % 8 <= 3)
                  {
                     this.kuboguy.rotation += 2;
                  }
                  else
                  {
                     this.kuboguy.rotation -= 2;
                  }
               }
               if(this.specialFrames == 24)
               {
                  this.kuboguy.scaleX = -1;
                  this.fxch1.stop();
                  this.fxch2 = this.eraserfx.play(0,0,this.sfxvol);
               }
               if(this.specialFrames == 8)
               {
                  this.fxch1 = this.eraserfx.play(0,0,this.sfxvol);
               }
               if(this.specialFrames == 20)
               {
                  this.daheart.x = 350;
                  this.daheart.y = 200;
                  this.daheart.visible = true;
                  this.gameBG.addChildAt(this.daheart,3);
                  this.c.setTint(16777215,1);
                  this.gameBG.bgcolor.transform.colorTransform = this.c;
                  this.msgBold.text = "...THE HEART";
               }
               if(this.specialFrames == 12)
               {
                  this.gameBG.c1.visible = false;
                  this.gameBG.sk1.visible = false;
               }
               if(this.specialFrames == 16)
               {
                  this.gameBG.c2.visible = false;
                  this.gameBG.sk2.visible = false;
               }
               if(this.specialFrames == 24)
               {
                  this.tree1.visible = false;
               }
               if(this.specialFrames == 28)
               {
                  this.tree2.visible = false;
               }
               if(this.specialFrames == 32)
               {
                  this.tree3.visible = false;
               }
               if(this.specialFrames > 40)
               {
                  this.kuboguy.y += 50;
               }
               break;
            case 14:
               if(this.kuboStatus)
               {
                  if(this.specialFrames == 20)
                  {
                     this.c.setTint(3394815,1);
                     this.gameBG.bgcolor.transform.colorTransform = this.c;
                     this.gameBG.removeChild(this.daheart);
                     this.daheart.visible = false;
                     this.msgBold.text = "JOIN THE ART CLUB!";
                  }
                  if(this.specialFrames == 12)
                  {
                     this.gameBG.c1.visible = true;
                     this.gameBG.sk1.visible = true;
                  }
                  if(this.specialFrames == 16)
                  {
                     this.gameBG.c2.visible = true;
                     this.gameBG.sk2.visible = true;
                  }
                  if(this.specialFrames == 24)
                  {
                     this.tree1.visible = true;
                  }
                  if(this.specialFrames == 28)
                  {
                     this.tree2.visible = true;
                  }
                  if(this.specialFrames == 32)
                  {
                     this.tree3.visible = true;
                  }
               }
               this.kapow.alpha = 0.7 - this.specialFrames / 45;
               break;
            case 15:
               this.hachi.gotoAndStop(Math.floor(this.specialFrames % 18 / 3) + 1);
               if(this.specialFrames == 9 || this.specialFrames == 28)
               {
                  this.fxch1 = this.pfx.play(0,0,this.sfxvol);
                  this.kapow.x = this.hiz.x;
                  this.kapow.y = this.hiz.y;
                  this.kapow.alpha = 0.7;
                  this.kapow.visible = true;
                  this.speedAdjust(10,6,true);
               }
               else if(this.specialFrames > 9)
               {
                  this.kapow.alpha -= 0.7 / 18;
               }
               if(this.specialFrames >= 35)
               {
                  this.hachi.y += 20;
               }
               break;
            case 16:
               if(this.specialFrames == 10)
               {
                  this.natsu.lz1.x = this.natsu.ef1.x;
                  this.natsu.lz1.y = this.natsu.ef1.y;
                  this.natsu.lz2.x = this.natsu.ef2.x;
                  this.natsu.lz2.y = this.natsu.ef2.y;
                  this.natsu.lz1.rotation = -8;
                  this.natsu.lz2.rotation = 8;
                  this.natsu.hypot = Math.sqrt(219 * 219 + (this.hiz.y - 254) * (this.hiz.y - 254));
                  this.natsu.e1dy = (this.hiz.y - 254) * 10 / 219;
                  this.natsu.lz1.rotation = Math.asin((this.hiz.y - 254) / this.natsu.hypot) * 180 / Math.PI;
                  this.natsu.lz1.alpha = 1;
                  this.fxch1 = this.zaptfx.play(0,0,this.sfxvol);
               }
               if(this.specialFrames == 15)
               {
                  this.natsu.hypot = Math.sqrt(185 * 185 + (this.hiz.y - 256) * (this.hiz.y - 256));
                  this.natsu.e2dy = (this.hiz.y - 256) * 10 / 185;
                  this.natsu.lz2.rotation = Math.asin((this.hiz.y - 256) / this.natsu.hypot) * 180 / Math.PI;
                  this.natsu.lz2.alpha = 1;
               }
               if(this.specialFrames == 15)
               {
                  this.kapow.x = this.hiz.x;
                  this.kapow.y = this.hiz.y;
                  this.kapow.alpha = 0.7;
                  this.kapow.visible = true;
                  this.speedAdjust(20,12,true);
                  this.fxch2 = this.zapxfx.play(0,0,this.sfxvol);
               }
               if(this.specialFrames == 20)
               {
                  this.kapow.alpha = 0.7;
               }
               if(this.specialFrames > 15)
               {
                  this.kapow.alpha -= 0.7 / 25;
               }
               if(this.specialFrames >= 10 && this.specialFrames <= 30)
               {
                  this.natsu.ef1.alpha = 0.25 + Math.random() * 0.5;
                  this.natsu.lz1.x += 10;
                  this.natsu.lz1.y += this.natsu.e1dy;
                  this.natsu.ef1.rotation += 3;
               }
               if(this.specialFrames >= 15 && this.specialFrames <= 35)
               {
                  this.natsu.ef2.alpha = 0.25 + Math.random() * 0.5;
                  this.natsu.lz2.x += 10;
                  this.natsu.lz2.y += this.natsu.e2dy;
                  this.natsu.ef2.rotation -= 3;
               }
               if(this.specialFrames > 25 && this.specialFrames <= 30)
               {
                  this.natsu.lz1.alpha -= 0.2;
               }
               if(this.specialFrames > 30 && this.specialFrames <= 35)
               {
                  this.natsu.lz2.alpha -= 0.2;
               }
               if(this.specialFrames > 35)
               {
                  this.natsu.x -= 20;
               }
               break;
            case 17:
               _loc2_ = Math.floor(this.specialFrames / 5) + 1;
               if(_loc2_ > 7)
               {
                  _loc2_ = 7;
               }
               this.boombob.gotoAndStop(_loc2_);
               break;
            case 12:
               if(this.specialFrames == 10)
               {
                  this.fxch1 = this.clonefx.play(0,0,this.sfxvol);
                  this.ctanktw2.start();
               }
               if(this.specialFrames >= 10 && this.specialFrames <= 25)
               {
                  this.c.setTint(13434828,this.ctank.cth.alpha);
                  this.hiz.transform.colorTransform = this.c;
               }
               if(this.specialFrames > 25 && this.specialFrames <= 40)
               {
                  this.c.setTint(13434828,(40 - this.specialFrames) / 15);
                  this.hiz.transform.colorTransform = this.c;
                  this.ctank.cth.transform.colorTransform = this.c;
               }
               break;
            case 19:
               ++this.creepInc;
               if(this.creepInc == this.creepTarget)
               {
                  if(this.creepTarget > 1 && this.creepWhite == false)
                  {
                     --this.creepTarget;
                  }
                  this.creepInc = 0;
                  if(this.creepWhite == true)
                  {
                     this.c.setTint(16777215,0);
                     _loc1_.transform.colorTransform = this.c;
                     this.creepWhite = false;
                  }
                  else
                  {
                     this.c.setTint(16777215,0.8);
                     _loc1_.transform.colorTransform = this.c;
                     this.creepWhite = true;
                  }
               }
               if(this.specialFrames == 44)
               {
                  _loc1_.visible = false;
                  this.c.setTint(16777215,0);
                  _loc1_.transform.colorTransform = this.c;
                  this.speedAdjust(9,9,true);
                  this.fxch2 = this.hurtfx.play(0,0,this.sfxvol);
                  _loc2_ = 0;
                  while(_loc2_ <= 4)
                  {
                     this.creepArray[_loc2_].xdx = Math.random() * 10 - 5;
                     this.creepArray[_loc2_].xdy = Math.random() * 9;
                     this.creepArray[_loc2_].xdr = Math.random() * 360 - 180;
                     this.creepArray[_loc2_].xs = Math.random() * 0.5 + 0.4;
                     this.creepArray[_loc2_].rotation = Math.random() * 360 - 180;
                     this.creepArray[_loc2_].ht = 1;
                     this.creepArray[_loc2_].loc = _loc1_.loc;
                     this.creepArray[_loc2_].x = _loc1_.x;
                     this.creepArray[_loc2_].y = 400 - 100 * this.hiz.scaleX;
                     this.creepArray[_loc2_].scaleX = this.creepArray[_loc2_].xs;
                     this.creepArray[_loc2_].scaleY = this.creepArray[_loc2_].xs;
                     this.creepArray[_loc2_].visible = true;
                     this.gameField.addChild(this.creepArray[_loc2_]);
                     _loc2_++;
                  }
                  this.creepCount = 5;
               }
               break;
            case 20:
               this.stukaplane.x = 1000 * this.specialFrames / 45 - 250;
               if(this.specialFrames == 11)
               {
                  this.kapow.alpha = 0.7;
                  this.kapow.visible = true;
                  this.fxch1 = this.pfx.play(0,0,this.sfxvol);
                  if(this.multiActive == false)
                  {
                     this.speedAdjust(15,0,false);
                  }
                  this.speedAdjust(0,0.5,true);
               }
               if(this.specialFrames > 11)
               {
                  this.kapow.alpha -= 0.7 / 33;
               }
               break;
            case 21:
               if(this.specialFrames < 3 || this.tarotNumber == 0 && this.chiSignal == 2)
               {
                  this.tarotNumber = Math.floor(Math.random() * 22);
                  if(Math.random() > 0.8)
                  {
                     this.tarotNumber = 0;
                  }
                  this.msgBold.text = this.tarotArray[this.tarotNumber];
                  if(getTimer() > this.tarotTimer - 500 || this.chiSignal == 2)
                  {
                     this.specialFrames = 2;
                     this.msgFormat.color = 12255232;
                     this.msgBold.defaultTextFormat = this.msgFormat;
                     if(this.chiSignal == 2)
                     {
                        this.msgBold.text = "#0: Fool";
                     }
                     else
                     {
                        this.msgBold.text = "TOO LATE";
                     }
                     this.msgBold.filters = [this.msgOutline];
                     this.chiSignal = 0;
                  }
                  else
                  {
                     this.specialFrames = 1;
                  }
               }
               if(this.specialFrames == 3)
               {
                  if(getTimer() > this.tarotTimer)
                  {
                     this.specialFrames = 5;
                  }
                  else
                  {
                     this.specialFrames = 2;
                  }
               }
               if(this.specialFrames >= 5 && this.chiSignal != 2)
               {
                  if(this.specialFrames == 5)
                  {
                     this.chitw1.start();
                     this.fxch2 = this.screamfx.play(0,0,this.loudvol);
                  }
                  if(this.specialFrames <= 20)
                  {
                     this.surfaceflash.alpha = (this.specialFrames - 5) / 15;
                  }
                  else
                  {
                     this.chispin.rotation -= 30 + Math.random() * 30;
                     if(this.chispin.rotation < -180)
                     {
                        this.chispin.rotation += 360;
                     }
                     if(this.specialFrames == 44 && this.chiLoopFlag == true)
                     {
                        this.chiLoopFlag = false;
                        this.specialFrames = 20;
                        this.achStack.push(46);
                     }
                  }
               }
               if(this.specialFrames >= 5 && this.chiSignal == 2)
               {
                  if(this.specialFrames == 5)
                  {
                     this.kapow.alpha = 0.7;
                     this.kapow.visible = true;
                     this.fxch2 = this.pfx.play(0,0,this.sfxvol);
                     this.msgFormat.color = 47872;
                     this.msgBold.defaultTextFormat = this.msgFormat;
                     this.msgBold.text = this.tarotArray[this.tarotNumber];
                     if(this.tarotNumber == 21)
                     {
                        this.tarotNumber = 42;
                        this.achStack.push(40);
                     }
                     this.speedAdjust(this.tarotNumber / 2,this.tarotNumber / 2,true);
                  }
                  this.kapow.alpha -= 0.7 / 39;
               }
               break;
            case 55:
               this.obama.x = _loc1_.x;
               if(this.specialFrames == 4)
               {
                  this.kapow.x = this.hiz.x;
                  this.kapow.y = this.hiz.y;
                  this.kapow.alpha = 0.7;
                  this.kapow.visible = true;
                  this.fxch1 = this.pfx.play(0,0,this.sfxvol);
                  this.speedAdjust(20,10,true);
               }
               if(this.specialFrames > 4)
               {
                  this.kapow.alpha = 0.7 - (this.specialFrames - 4) / 40 * 0.7;
               }
               if(this.specialFrames == 15)
               {
                  this.fxch1 = this.yeswecanfx.play(0,0,this.sfxvol);
               }
               if(this.specialFrames == 20)
               {
                  _loc10_ = new Tween(this.obama,"y",Strong.easeOut,400,600,25);
                  this.tweenBox[_loc10_] = _loc10_;
                  _loc10_.addEventListener(TweenEvent.MOTION_FINISH,this.tweenKill);
                  _loc10_.start();
               }
               if(this.specialFrames == 40)
               {
                  this.achStack.push(58);
                  this.revivalFlag = true;
               }
               break;
            case 88:
               if(this.specialFrames == 6)
               {
                  this.fxch1 = this.pfx.play(0,0,this.sfxvol);
                  _loc4_ = this.gggfdx;
                  this.gggfdx = this.gggfdy;
                  this.gggfdy = _loc4_;
                  this.gggfey = this.gggfdy;
                  this.compHisaoRotate();
                  this.kapow.x = this.hiz.x;
                  this.kapow.y = this.hiz.y;
                  this.kapow.alpha = 0.7;
                  this.kapow.visible = true;
               }
               if(this.specialFrames > 6)
               {
                  this.kapow.alpha = 0.7 - (this.specialFrames - 6) / 39 * 0.7;
                  this.hidepop.scaleX = this.hidepop.scaleY = this.hiz.scaleX;
               }
               if(this.specialFrames > 15)
               {
                  this.hidepop.y -= 4;
               }
         }
         if(this.specialFrames == 30)
         {
            this.msgtx2.start();
            this.msgta2.start();
         }
         if(this.fireStatus == true)
         {
            if(_loc1_.chara == 5)
            {
               this.gameField.removeChild(this.onfireflame);
               this.onfireflame.visible = false;
               this.fireStatus = false;
            }
            else if(this.specialFrames == 29)
            {
               this.onfireball.scaleX = this.hiz.scaleX;
               this.onfireball.scaleY = this.hiz.scaleY;
               this.onfireball.x = this.hiz.x;
               this.onfireball.y = this.hiz.y;
               this.onfireball.gotoAndStop(1);
               this.gameField.addChild(this.onfireball);
               this.speedAdjust(10,3,true);
               this.fxch2 = this.fwoosh.play(0,0,this.sfxvol);
            }
            else if(this.specialFrames == 31)
            {
               this.onfireball.gotoAndStop(2);
            }
            else if(this.specialFrames == 33)
            {
               this.onfireball.gotoAndStop(3);
            }
            else if(this.specialFrames == 35)
            {
               this.onfireball.gotoAndStop(4);
            }
            else if(this.specialFrames == 37)
            {
               this.onfireball.gotoAndStop(5);
            }
            else if(this.specialFrames == 39)
            {
               this.onfireball.gotoAndStop(6);
            }
            else if(this.specialFrames == 41)
            {
               this.onfireball.gotoAndStop(7);
            }
            else if(this.specialFrames == 43)
            {
               this.gameField.removeChild(this.onfireball);
               --this.fireCount;
               if(this.fireCount == 0)
               {
                  this.fireStatus = false;
                  this.lastCount = 0;
               }
            }
         }
         if(_loc1_.chara != 12 && (_loc1_.chara != 21 || this.chiSignal == 2))
         {
            this.fieldAdjust(900,true,true);
         }
         if(this.gggfht < 0)
         {
            if(_loc1_.chara == 4)
            {
               this.doBounce(true);
            }
            else
            {
               this.doBounce(false);
            }
         }
         if(_loc1_.chara != 5)
         {
            this.HisaoScale();
         }
         this.TreeDo();
         this.PlaceChars();
         ++this.specialFrames;
         if(this.specialFrames >= 45)
         {
            this.specialFrames = 0;
            this.gameState = 3;
            this.gameField.removeChild(this.kapow);
            if(_loc1_.chara == 5 && this.extraLife == false)
            {
               this.gameState = 5;
               this.shiEnding = 1;
            }
            if(_loc1_.chara == 5 && this.extraLife == true)
            {
               this.gameState = 20;
            }
            if(_loc1_.chara == 2)
            {
               this.emitween2.stop();
               this.gameField.removeChild(this.edk);
               _loc1_.visible = true;
               this.gameField.removeChild(this.hnng2);
               this.doAchCheck(5);
            }
            if(_loc1_.chara == 1)
            {
               this.gameField.removeChild(this.venus);
               this.venus.rotation = -30;
               this.gameField.removeChild(this.hnng2);
               this.doAchCheck(3);
            }
            if(_loc1_.chara == 3)
            {
               this.gameField.removeChild(this.stmrl);
               this.gameField.removeChild(this.hnng2);
               this.doAchCheck(6);
            }
            if(_loc1_.chara == 4)
            {
               this.gameField.removeChild(this.hpan);
               this.doAchCheck(7);
            }
            if(_loc1_.chara == 6)
            {
               this.gameField.removeChild(this.actor);
            }
            if(_loc1_.chara == 7)
            {
               this.gameField.removeChild(this.tpm);
            }
            if(_loc1_.chara == 8)
            {
               this.gameField.removeChild(this.tpn);
            }
            if(_loc1_.chara == 9)
            {
               this.gameField.removeChild(this.poof);
            }
            if(_loc1_.chara == 10)
            {
               this.gameField.removeChild(this.mishkwaha);
               this.gameField.removeChild(this.hnng2);
               _loc1_.visible = true;
            }
            if(_loc1_.chara == 13)
            {
               this.gameField.removeChild(this.kuboguy);
               this.msgBold.y = 200;
               this.doAchCheck(56);
            }
            if(_loc1_.chara == 14)
            {
               this.kuboStatus = false;
            }
            if(_loc1_.chara == 15)
            {
               this.gameField.removeChild(this.hachi);
            }
            if(_loc1_.chara == 16)
            {
               this.gameField.removeChild(this.natsu);
            }
            if(_loc1_.chara == 17)
            {
               this.doAchCheck(54);
            }
            if(_loc1_.chara == 20)
            {
               this.gameField.removeChild(this.stukaplane);
            }
            if(_loc1_.chara == 21)
            {
               removeChild(this.surfaceflash);
               removeChild(this.chispin);
               this.c.setTint(16777024,1);
               this.surfaceflash.transform.colorTransform = this.c;
               this.chiSignal = 0;
               this.fxch2.stop();
            }
            if(_loc1_.chara == 88)
            {
               this.achStack.push(10);
               _loc1_.chara = this.gameField.hidestash;
               this.hideFlag = false;
               this.gameField.removeChild(this.hidepop);
            }
         }
      }
      
      public function doMM6On(param1:MouseEvent) : void
      {
         this.mmbox.mm6.background = true;
         this.mainMenuStatus = 6;
      }
      
      public function doAchMenuUpdate() : void
      {
         var _loc1_:Number = NaN;
         _loc1_ = 0;
         if(this.achMenuProfileActive != -1)
         {
            if(mouseX >= 50 && mouseX < 650 && mouseY >= 190 && mouseY < 350)
            {
               this.achMenuIconCurrent = Math.floor((mouseX - 50) / 40) + 15 * Math.floor((mouseY - 190) / 40);
               if(this.achMenuIconCurrent != this.achMenuIconLast)
               {
                  _loc1_ = this.achMenuProfileActive * this.profOffset + 60 + this.achMenuIconLast;
                  if(this.achMenuIconLast != -1)
                  {
                     if(this.profdata[_loc1_] == 1)
                     {
                        this.c.setTint(0,0);
                        this.achMenuIcons[this.achMenuIconLast].transform.colorTransform = this.c;
                     }
                     else if(this.achMenuIconLast < 30)
                     {
                        this.c.setTint(0,0.5);
                        this.achMenuIcons[this.achMenuIconLast].transform.colorTransform = this.c;
                     }
                     else
                     {
                        this.achMenuIcons[this.achMenuIconLast].visible = false;
                     }
                  }
                  _loc1_ = this.achMenuProfileActive * this.profOffset + 60 + this.achMenuIconCurrent;
                  this.achmenubox.xpla1.text = this.achName(this.achMenuIconCurrent);
                  if(this.profdata[_loc1_] == 1)
                  {
                     this.achmenubox.xpla2.text = this.achExplain(this.achMenuIconCurrent);
                     this.c.setTint(16777215,0.25);
                     this.achMenuIcons[this.achMenuIconCurrent].transform.colorTransform = this.c;
                     this.achmenubox.xpla2.text = this.achExplain(this.achMenuIconCurrent);
                  }
                  else if(this.achMenuIconCurrent < 30)
                  {
                     this.c.setTint(16777215,0.25);
                     this.achMenuIcons[this.achMenuIconCurrent].transform.colorTransform = this.c;
                     this.achmenubox.xpla2.text = this.achExplain(this.achMenuIconCurrent);
                  }
                  else
                  {
                     this.achMenuIcons[this.achMenuIconCurrent].visible = true;
                     this.achmenubox.xpla2.text = "???";
                  }
               }
            }
            else
            {
               if(this.achMenuIconLast != -1)
               {
                  _loc1_ = this.achMenuProfileActive * this.profOffset + 60 + this.achMenuIconLast;
                  if(this.profdata[_loc1_] == 1)
                  {
                     this.c.setTint(0,0);
                     this.achMenuIcons[this.achMenuIconLast].transform.colorTransform = this.c;
                  }
                  else if(this.achMenuIconLast < 30)
                  {
                     this.c.setTint(0,0.5);
                     this.achMenuIcons[this.achMenuIconLast].transform.colorTransform = this.c;
                  }
                  else
                  {
                     this.achMenuIcons[this.achMenuIconLast].visible = false;
                  }
               }
               this.achmenubox.xpla1.text = "";
               this.achmenubox.xpla2.text = "";
               this.achMenuIconCurrent = -1;
            }
            this.achMenuIconLast = this.achMenuIconCurrent;
         }
      }
      
      public function achExplain(param1:Number) : String
      {
         var _loc2_:String = null;
         switch(param1)
         {
            case 0:
               _loc2_ = "Fuck it, go 10,000m deep";
               break;
            case 1:
               _loc2_ = "Get a forward speed of 65m/sec";
               break;
            case 2:
               _loc2_ = "Get 250m high during regular play";
               break;
            case 3:
               _loc2_ = "Get 5 normal Rins in one run, or 50 total";
               break;
            case 4:
               _loc2_ = "Get an extra life";
               break;
            case 5:
               _loc2_ = "Get 5 normal Emis in one run, or 50 total";
               break;
            case 6:
               _loc2_ = "Get 5 normal Lillys in one run, or 50 total";
               break;
            case 7:
               _loc2_ = "Go into PANIC MODE 5 times in one run, or 50 total";
               break;
            case 8:
               _loc2_ = "Get 5 guest characters in one run, or 50 total";
               break;
            case 9:
               _loc2_ = "Hit Rin, Emi, or Lilly 3 times consecutively";
               break;
            case 10:
               _loc2_ = "Meet Hideaki";
               break;
            case 11:
               _loc2_ = "End your run by rolling to a stop";
               break;
            case 12:
               _loc2_ = "Launch at a 45 degree angle";
               break;
            case 13:
               _loc2_ = "Launch at 100% power";
               break;
            case 14:
               _loc2_ = "Hit the skill shot";
               break;
            case 15:
               _loc2_ = "Get 50,000m forward";
               break;
            case 16:
               _loc2_ = "Get a forward speed of 120m/sec";
               break;
            case 17:
               _loc2_ = "Get 750m high during regular play";
               break;
            case 18:
               _loc2_ = "Get 3 Rin supers in one run, or 30 total";
               break;
            case 19:
               _loc2_ = "Have Hanako save you from the student council";
               break;
            case 20:
               _loc2_ = "Get 3 Emi supers in one run, or 30 total";
               break;
            case 21:
               _loc2_ = "Get 3 Lilly supers in one run, or 30 total";
               break;
            case 22:
               _loc2_ = "Get 3 Misha blocks in one run, or 30 total";
               break;
            case 23:
               _loc2_ = "Get 3 Shizune supers in one run, or 30 total";
               break;
            case 24:
               _loc2_ = "Use 5 wahahas in one run";
               break;
            case 25:
               _loc2_ = "Return the game background to its original condition";
               break;
            case 26:
               _loc2_ = "Start multiball";
               break;
            case 27:
               _loc2_ = "Score a touchdown";
               break;
            case 28:
               _loc2_ = "WHY.jpg";
               break;
            case 29:
               _loc2_ = "Pig bounce 5 times in one run";
               break;
            case 30:
               _loc2_ = "100 kilometers";
               break;
            case 31:
               _loc2_ = "Get a forward speed of 175 m/sec";
               break;
            case 32:
               _loc2_ = "Get 1500 meters high";
               break;
            case 33:
               _loc2_ = "One-shot an extra life";
               break;
            case 34:
               _loc2_ = "Get 2 saves in one run";
               break;
            case 35:
               _loc2_ = "Meet Yamakan";
               break;
            case 36:
               _loc2_ = "Experience the Ultimate Drill Works";
               break;
            case 37:
               _loc2_ = "Continue for 20,000 m after a save";
               break;
            case 38:
               _loc2_ = "Ride a Shizune super directly into another Shizune super";
               break;
            case 39:
               _loc2_ = "AED directly into a character 5 times in a run";
               break;
            case 40:
               _loc2_ = "Draw ZA WARUDO from the Tarot deck";
               break;
            case 41:
               _loc2_ = "Multiball twice in one run";
               break;
            case 42:
               _loc2_ = "Rush for 250 meters in one run";
               break;
            case 43:
               _loc2_ = "Stop with 4+ wahahas";
               break;
            case 44:
               _loc2_ = "Get all 4 main specials in one run";
               break;
            case 45:
               _loc2_ = "Make it 25,000 m without clicking";
               break;
            case 46:
               _loc2_ = "Meet Chiharu";
               break;
            case 47:
               _loc2_ = "Lose 3+ pigs to Muuto";
               break;
            case 48:
               _loc2_ = "Meet Gabe Newell";
               break;
            case 49:
               _loc2_ = "Hit 5 characters without hitting the ground";
               break;
            case 50:
               _loc2_ = "Hit Shizune directly after a save";
               break;
            case 51:
               _loc2_ = "Rin Bin while you already had the extra life";
               break;
            case 52:
               _loc2_ = "Go 25,000 meters in multiball in one run";
               break;
            case 53:
               _loc2_ = "Go 2500m between hitting anything";
               break;
            case 54:
               _loc2_ = "Kill 30 BoBs";
               break;
            case 55:
               _loc2_ = "Get 3 Rikas in one run or 30 total";
               break;
            case 56:
               _loc2_ = "KUBOOOOOOOOOOOOOOOOOOOO";
               break;
            case 57:
               _loc2_ = "Go 5000 meters while READY! for multiball";
               break;
            case 58:
               _loc2_ = "Meet Barack Obama";
               break;
            case 59:
               _loc2_ = "asdf";
               break;
            default:
               _loc2_ = "What what in the butt";
         }
         return _loc2_;
      }
      
      public function doMultiStart() : void
      {
         var _loc3_:boltline = null;
         var _loc4_:boltflash = null;
         var _loc5_:boltline = null;
         var _loc6_:boltflash = null;
         var _loc1_:uint = 0;
         var _loc2_:uint = 0;
         this.multiBoost = false;
         if(this.blockFrames == 0)
         {
            this.ContactUpdate(1,1);
            this.ShizSpecialLastFlag = false;
            if(this.gggfdist - this.statdata[7] >= 5000)
            {
               this.achStack.push(57);
            }
            this.statdata[7] = 0;
            if(this.kuboStatus)
            {
               this.gameBG.c1.visible = true;
               this.gameBG.c2.visible = true;
            }
            this.bgmchannel.stop();
            this.bgmTrack = 7;
            this.bgmchannel = this.mbfx.play(0,0,this.sfxvol);
            this.gameBG.xc1 = 700 - this.gameBG.c1.x;
            this.gameBG.xc2 = 276 - this.gameBG.c2.x;
            _loc3_ = new boltline();
            _loc4_ = new boltflash();
            _loc5_ = new boltline();
            _loc6_ = new boltflash();
            this.multistuff.push(_loc3_);
            this.multistuff.push(_loc5_);
            this.multistuff.push(_loc4_);
            this.multistuff.push(_loc6_);
            _loc1_ = 0;
            while(_loc1_ <= 3)
            {
               this.multistuff[_loc1_].visible = false;
               _loc1_++;
            }
            this.gameBG.addChildAt(this.multistuff[0],3);
            this.gameBG.addChildAt(this.multistuff[1],3);
            this.gameField.addChildAt(this.multistuff[2],this.gameField.getChildIndex(this.hiz));
            this.gameField.addChildAt(this.multistuff[3],this.gameField.getChildIndex(this.hiz) + 1);
            this.multistuff[0].rotation = 180;
            this.multistuff[1].rotation = 180;
            this.multistuff[0].scaleX = 1 + Math.random();
            this.multistuff[1].scaleX = 1 + Math.random();
            this.multistuff[0].scaleY = 2 + Math.random();
            this.multistuff[1].scaleY = 2 + Math.random();
            this.shtime.visible = true;
            this.shtime.x = 100;
            this.shtime.y = 200;
            this.shtime.scaleX = 1.25;
            this.shtime.scaleY = 1.25;
            this.shtime.st1.visible = false;
            this.shtime.st2.visible = false;
            this.gameField.addChild(this.shtime);
            this.blockFrames = 1;
            this.doRumbaText();
         }
         if(this.bgmchannel.position < 1000)
         {
            this.gameBG.c1.x = 700 - (1000 - this.bgmchannel.position) / 1000 * this.gameBG.xc1;
            this.gameBG.c2.x = 276 - (1000 - this.bgmchannel.position) / 1000 * this.gameBG.xc2;
            this.gameBG.c1.y = (1000 - this.bgmchannel.position) / 1000 * 83;
            this.gameBG.c2.y = (1000 - this.bgmchannel.position) / 1000 * 14;
            this.gameBG.c1.scaleX = 1 + this.bgmchannel.position / 1000 * 0.446;
            this.gameBG.c2.scaleX = 1 + this.bgmchannel.position / 1000 * 0.446;
            this.gameBG.c1.scaleY = 1 + this.bgmchannel.position / 1000 * 0.2;
            this.gameBG.c2.scaleY = 1 + this.bgmchannel.position / 1000 * 0.72;
            this.c.setTint(1052688,this.bgmchannel.position / 1000 * 0.9);
            this.gameBG.c1.transform.colorTransform = this.c;
            this.gameBG.c2.transform.colorTransform = this.c;
            this.c.setTint(0,this.bgmchannel.position / 1000);
            this.gameBG.bgcolor.transform.colorTransform = this.c;
            this.c.setTint(2105376,this.bgmchannel.position / 1000 * 0.8);
            this.gameBG.sk1.transform.colorTransform = this.c;
            this.gameBG.sk2.transform.colorTransform = this.c;
            this.c.setTint(2105376,this.bgmchannel.position / 1000 * 0.7);
            this.tree1.transform.colorTransform = this.c;
            this.tree2.transform.colorTransform = this.c;
            this.tree3.transform.colorTransform = this.c;
            this.gameBG.bgf.alpha = 1 - this.bgmchannel.position / 1000;
            this.trex.alpha = 1 - this.bgmchannel.position / 1000;
         }
         if(this.bgmchannel.position > 1000 && this.blockFrames == 1)
         {
            this.gameBG.c1.x = 700;
            this.gameBG.c2.x = 276;
            this.gameBG.c1.y = 0;
            this.gameBG.c2.y = 0;
            this.gameBG.c1.scaleX = 1.446;
            this.gameBG.c2.scaleX = 1.446;
            this.gameBG.c1.scaleY = 1.2;
            this.gameBG.c2.scaleY = 1.72;
            this.c.setTint(1052688,0.9);
            this.gameBG.c1.transform.colorTransform = this.c;
            this.gameBG.c2.transform.colorTransform = this.c;
            this.c.setTint(0,1);
            this.gameBG.bgcolor.transform.colorTransform = this.c;
            this.gameBG.bgf.visible = false;
            this.gameBG.bgf.alpha = 1;
            this.gameBG.bgkol = 0;
            this.blockFrames = 2;
         }
         if(this.bgmchannel.position > 1330 && this.blockFrames == 2)
         {
            this.multistuff[0].x = 138;
            this.multistuff[0].y = 90;
            this.multistuff[0].visible = true;
            this.multistuff[0].alpha = 1;
            this.gameBG.lb1 = 15790320;
            this.gameBG.bgkol = 16777215;
            this.blockFrames = 3;
            this.tree1.scaleY *= 0.6;
            this.tree2.scaleY *= 0.6;
            this.tree3.scaleY *= 0.6;
         }
         if(this.bgmchannel.position > 1330 && this.gameBG.lb1 >= 1052688)
         {
            this.c.setTint(this.gameBG.lb1,0.9);
            this.gameBG.c1.transform.colorTransform = this.c;
            this.gameBG.lb1 -= 526344;
         }
         if(this.bgmchannel.position > 1330 && this.multistuff[0].visible == true)
         {
            this.multistuff[0].alpha * 0.75;
         }
         if(this.bgmchannel.position > 1630 && this.blockFrames == 3)
         {
            this.multistuff[0].visible = false;
            this.multistuff[0].scaleX = 1 + Math.random();
            this.multistuff[0].scaleY = 2 + Math.random();
            this.blockFrames = 4;
         }
         if(this.bgmchannel.position > 1980 && this.blockFrames == 4)
         {
            this.multistuff[1].x = 488;
            this.multistuff[1].y = 90;
            this.multistuff[1].visible = true;
            this.multistuff[1].alpha = 1;
            this.gameBG.lb2 = 15790320;
            this.gameBG.bgkol = 16777215;
            this.blockFrames = 5;
            this.tree1.scaleY *= 0.6;
            this.tree2.scaleY *= 0.6;
            this.tree3.scaleY *= 0.6;
         }
         if(this.bgmchannel.position > 1980 && this.gameBG.lb2 >= 2105376)
         {
            this.c.setTint(this.gameBG.lb2,0.9);
            this.gameBG.c2.transform.colorTransform = this.c;
            this.gameBG.lb2 -= 263172;
         }
         if(this.bgmchannel.position > 1980 && this.multistuff[1].visible == true)
         {
            this.multistuff[1].alpha *= 0.8;
         }
         if(this.bgmchannel.position > 2180 && this.blockFrames == 5)
         {
            this.multistuff[1].visible = false;
            this.multistuff[1].scaleX = 1 + Math.random();
            this.multistuff[1].scaleY = 2 + Math.random();
            this.blockFrames = 6;
         }
         if(this.bgmchannel.position > 2240 && this.blockFrames == 6)
         {
            this.multistuff[0].x = 118;
            this.multistuff[0].visible = true;
            this.multistuff[0].alpha = 1;
            this.gameBG.lb1 = 15790320;
            this.gameBG.bgkol = 16777215;
            this.blockFrames = 7;
            this.tree1.scaleY *= 0.6;
            this.tree2.scaleY *= 0.6;
            this.tree3.scaleY *= 0.6;
         }
         if(this.bgmchannel.position > 2540 && this.blockFrames == 7)
         {
            this.multistuff[0].visible = false;
            this.multistuff[0].scaleX = 1 + Math.random();
            this.multistuff[0].scaleY = 2 + Math.random();
            this.blockFrames = 8;
         }
         if(this.bgmchannel.position > 2860 && this.blockFrames == 8)
         {
            this.multistuff[1].x = 508;
            this.multistuff[1].visible = true;
            this.multistuff[1].alpha = 1;
            this.gameBG.lb2 = 15790320;
            this.gameBG.bgkol = 16777215;
            this.blockFrames = 9;
            this.tree1.scaleY *= 0.6;
            this.tree2.scaleY *= 0.6;
            this.tree3.scaleY *= 0.6;
         }
         if(this.bgmchannel.position > 3100 && this.blockFrames == 9)
         {
            this.multistuff[0].x = 158;
            this.multistuff[0].visible = true;
            this.multistuff[0].alpha = 1;
            this.gameBG.lb1 = 15790320;
            this.gameBG.bgkol = 16777215;
            this.blockFrames = 10;
         }
         if(this.bgmchannel.position > 3160 && this.blockFrames == 10)
         {
            this.multistuff[1].visible = false;
            this.multistuff[1].scaleX = 1 + Math.random();
            this.multistuff[1].scaleY = 2 + Math.random();
            this.blockFrames = 11;
         }
         if(this.bgmchannel.position > 3330 && this.blockFrames == 11)
         {
            this.multistuff[1].x = 468;
            this.multistuff[1].visible = true;
            this.multistuff[1].alpha = 1;
            this.gameBG.lb2 = 15790320;
            this.gameBG.bgkol = 16777215;
            this.blockFrames = 12;
            this.tree1.scaleY *= 0.6;
            this.tree2.scaleY *= 0.6;
            this.tree3.scaleY *= 0.6;
         }
         if(this.bgmchannel.position > 3400 && this.blockFrames == 12)
         {
            this.multistuff[0].visible = false;
            this.blockFrames = 13;
         }
         if(this.bgmchannel.position > 3400 && this.blockFrames == 13)
         {
            this.multistuff[1].visible = false;
            this.blockFrames = 14;
         }
         if(this.bgmchannel.position > 4600 && this.blockFrames == 14)
         {
            this.multistuff[2].x = 0;
            this.multistuff[2].y = this.hiz.y;
            this.blockFrames = 15;
            this.multistuff[2].visible = true;
         }
         if(this.bgmchannel.position > 4600)
         {
            this.multistuff[2].scaleX *= 1.01;
            this.multistuff[2].scaleY = this.multistuff[2].scaleX;
            this.multistuff[2].alpha = Math.random() / 3 + 0.66;
            this.multistuff[2].rotation = Math.random() * 360 - 180;
         }
         if(this.bgmchannel.position > 6000 && this.blockFrames == 15)
         {
            this.multistuff[3].x = 0;
            this.multistuff[3].y = this.hiz.y;
            this.blockFrames = 16;
            this.multistuff[3].visible = true;
         }
         if(this.gameBG.bgkol > 0 && this.bgmchannel.position > 1300)
         {
            if(this.gameBG.bgkol < 2105376)
            {
               this.gameBG.bgkol = 2105376;
            }
            this.gameBG.bgkol -= 2105376;
            this.c.setTint(this.gameBG.bgkol,1);
            this.gameBG.bgcolor.transform.colorTransform = this.c;
         }
         if(this.multistuff[3].visible == true && this.bgmchannel.position < 10000)
         {
            this.multistuff[3].scaleX = 2 * this.multistuff[2].scaleX;
            this.multistuff[3].scaleY = this.multistuff[3].scaleX;
            this.multistuff[3].rotation = Math.random() * 360 - 180;
            this.multistuff[3].alpha = Math.random() / 2 + 0.5;
         }
         if(this.bgmchannel.position > 7400 && this.blockFrames == 16)
         {
            this.multistuff[3].visible = false;
            this.blockFrames = 17;
         }
         if(this.bgmchannel.position > 8000 && this.blockFrames == 17)
         {
            this.multistuff[3].visible = true;
            this.blockFrames = 18;
         }
         if(this.bgmchannel.position > 8800 && this.blockFrames == 18)
         {
            this.shtime.st1.visible = true;
            this.blockFrames = 19;
         }
         if(this.bgmchannel.position > 9300 && this.blockFrames == 19)
         {
            this.multistuff[3].visible = false;
            this.blockFrames = 20;
         }
         if(this.bgmchannel.position > 9700 && this.blockFrames == 20)
         {
            this.shtime.st2.visible = true;
            this.blockFrames = 21;
         }
         if(this.bgmchannel.position > 10900 && this.blockFrames == 21)
         {
            this.multistuff[3].alpha = 1;
            this.multistuff[3].scaleX = this.multistuff[2].scaleX;
            this.multistuff[3].scaleY = this.multistuff[2].scaleY;
            this.multistuff[3].rotation = this.multistuff[2].rotation;
            this.multistuff[3].visible = true;
            this.blockFrames = 22;
         }
         if(this.bgmchannel.position > 10600)
         {
            this.shtime.scaleX += 0.05;
            this.shtime.scaleY = this.shtime.scaleX;
         }
         if(this.bgmchannel.position > 10900 && this.multistuff[3].alpha > 0 && this.bgmchannel.position < 12500)
         {
            this.multistuff[3].scaleX += 0.3;
            this.multistuff[3].scaleY += 0.25;
            this.multistuff[3].alpha -= 0.0633;
         }
         if(this.bgmchannel.position > 11450 && this.blockFrames == 22)
         {
            this.multistuff[3].alpha = 1;
            this.multistuff[3].scaleX = this.multistuff[2].scaleX;
            this.multistuff[3].scaleY = this.multistuff[2].scaleY;
            this.multistuff[3].rotation = this.multistuff[2].rotation;
            this.blockFrames = 23;
         }
         if(this.bgmchannel.position > 12050 && this.blockFrames == 23)
         {
            this.multistuff[3].alpha = 1;
            this.multistuff[3].scaleX = this.multistuff[2].scaleX;
            this.multistuff[3].scaleY = this.multistuff[2].scaleY;
            this.multistuff[3].rotation = this.multistuff[2].rotation;
            this.blockFrames = 24;
         }
         if(this.bgmchannel.position > 12500)
         {
            this.multistuff[3].alpha += 0.2;
            this.multistuff[3].scaleX += 0.05;
            this.multistuff[3].scaleY += 0.05;
            this.multistuff[3].rotation = this.multistuff[2].rotation;
         }
         if(this.shtime.st1.visible == true)
         {
            _loc1_ = Math.floor(this.bgmchannel.position % 256);
            _loc2_ = uint(16776960 + _loc1_);
            this.c.setTint(_loc2_,0.9);
            this.shtime.transform.colorTransform = this.c;
         }
         if(this.bgmchannel.position > 12850)
         {
            this.CloneInit();
            this.gameBG.c1.x = 700 - this.gameBG.xc1;
            this.gameBG.c2.x = 276 - this.gameBG.xc2;
            this.gameBG.c1.y = 83;
            this.gameBG.c2.y = 14;
            this.gameBG.c1.scaleX = 1;
            this.gameBG.c2.scaleX = 1;
            this.gameBG.c1.scaleY = 1;
            this.gameBG.c2.scaleY = 1;
            this.uiFormat.align = "right";
            this.uiFormat.color = 16777096;
            this.uiDistance.defaultTextFormat = this.uiFormat;
            this.uiRecord.defaultTextFormat = this.uiFormat;
            this.uiSpeed.defaultTextFormat = this.uiFormat;
            this.uiFormat.align = "left";
            this.uiHeight.defaultTextFormat = this.uiFormat;
            this.gameBG.removeChild(this.multistuff[0]);
            this.gameBG.removeChild(this.multistuff[1]);
            this.gameField.removeChild(this.multistuff[2]);
            this.gameField.removeChild(this.multistuff[3]);
            delete global[this.multistuff[0] as boltline];
            delete global[this.multistuff[1] as boltline];
            delete global[this.multistuff[2] as boltflash];
            delete global[this.multistuff[3] as boltflash];
            this.multistuff.pop();
            this.multistuff.pop();
            this.multistuff.pop();
            this.multistuff.pop();
            this.gameState = 3;
            this.multiActive = true;
            this.doRumbaText();
            this.blockFrames = 0;
            this.c.setTint(16777181,1);
            this.gameBG.stars.x = this.gggfdist % 10650 / -10;
            this.gameBG.stars.visible = true;
            this.gameBG.bgcolor.transform.colorTransform = this.c;
            this.daheart.transform.colorTransform = this.c;
            this.boomch = this.xplo1.play(0,0,this.sfxvol);
            this.trex.alpha = 1;
            this.statdata[4] = this.gggfdist;
            ++this.rundata[39];
            this.achStack.push(26);
            this.doAchCheck(41);
            this.gameField.removeChild(this.shtime);
            if(this.kuboStatus)
            {
               this.gameBG.c1.visible = false;
               this.gameBG.c2.visible = false;
            }
         }
      }
      
      public function doLaunchTwist() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         _loc1_ = getTimer() - this.startTime;
         _loc2_ = Math.floor(_loc1_ / 450);
         _loc1_ = _loc1_ % 450 / 5;
         if(_loc2_ % 2 == 0)
         {
            this.launch.rotation = _loc1_ - 90;
         }
         else
         {
            this.launch.rotation = _loc1_ * -1;
         }
      }
      
      public function doLaunchMovie() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         var _loc3_:radarbox = null;
         _loc1_ = this.bgmchannel.position;
         if(_loc1_ < 1035)
         {
            this.m1stage = 1;
         }
         else if(_loc1_ < 1898)
         {
            this.m1stage = 2;
         }
         else if(_loc1_ < 2760)
         {
            this.m1stage = 3;
            this.m1p1.gotoAndStop(2);
            this.hnng.visible = true;
         }
         else if(_loc1_ < 4140)
         {
            this.m1stage = 4;
            this.hnng.visible = false;
            this.hnng.alpha = 1;
            this.uiHeight.visible = false;
            this.hiz.rotation = 0;
            this.hiz.visible = false;
            this.gameField.visible = true;
            this.gameBG.visible = true;
            this.hosp.visible = true;
            this.setChildIndex(this.gameField,0);
            this.setChildIndex(this.gameBG,0);
         }
         else
         {
            this.m1stage = 5;
            this.intromov.visible = false;
            this.m1bg.visible = true;
            this.hiz.visible = true;
            this.m1bg.y = 0;
            this.noHandsFlag = true;
            this.gameState = 3;
            this.launchFlag = 1;
            if(this.scribPower.text == "100%")
            {
               this.achStack.push(13);
            }
            if(this.launch.rotation > -45.5 && this.launch.rotation <= -44.5)
            {
               this.achStack.push(12);
            }
            this.i = 1;
            while(this.i <= 3)
            {
               _loc3_ = radarbox(this.rbox[this.i - 1]);
               _loc3_.visible = true;
               ++this.i;
            }
         }
         if(this.m1stage == 3 && _loc1_ > 2560)
         {
            this.hnng.alpha = (2760 - _loc1_) / 200;
         }
         if(this.m1stage == 1 && _loc1_ > 900)
         {
            this.m1p1.gotoAndStop(3);
         }
         if(this.m1stage == 1)
         {
            if(_loc1_ > 350)
            {
               _loc2_ = 350;
            }
            else
            {
               _loc2_ = _loc1_;
            }
            this.m1p1.x = _loc2_ + _loc2_ - 700;
         }
         else if(this.m1stage == 2)
         {
            _loc2_ = _loc1_ - 1035;
            if(_loc2_ > 350)
            {
               _loc2_ = 350;
            }
            this.m1p2.x = 700 - _loc2_ * 2;
         }
         else if(this.m1stage == 3)
         {
            _loc2_ = _loc1_ - 1898;
            this.hnng.scaleX = 0.1 + 3 * (_loc2_ / 862);
            this.hnng.scaleY = this.hnng.scaleX;
            this.m1p1.x = Math.round(Math.random() * 20) - 10;
            this.m1p1.y = Math.round(Math.random() * 20) + 30;
         }
         else if(this.m1stage == 4)
         {
            _loc2_ = _loc1_ - 2760;
            this.m1p1.y = 40 - _loc2_ / 3;
            this.m1p2.y = 225 - _loc2_ / 3;
            this.m1bg.y = _loc2_ / -3;
            this.gggfdist = _loc2_ / 1380 * (_loc2_ / 1380) * 4 - 4;
            this.TreeDo();
         }
      }
      
      public function doMM2Off(param1:MouseEvent) : void
      {
         this.mmbox.mm2.background = false;
         this.mainMenuStatus = 0;
      }
      
      public function doMB4On(param1:MouseEvent) : void
      {
         this.hmenuCursor = 4;
         this.hmenubar.mb4.textColor = 16711680;
      }
      
      public function doMM4On(param1:MouseEvent) : void
      {
         this.mmbox.mm4.background = true;
         this.mainMenuStatus = 4;
      }
      
      public function doRushing() : void
      {
         if(this.worldFrames == 0)
         {
            this.gameField.addChild(this.tackle);
            this.tackle.gotoAndStop(1);
            this.tdCount = 0;
         }
         this.fieldAdjust(30,false,false);
         this.thurmanrun(40 / this.thurman.dx);
         this.thurman.dx += 0.01;
         this.thurman.guyptr = 99;
         this.HisaoScale();
         this.TreeDo();
         this.PlaceChars();
         this.CycleChars(2);
         if(this.thurman.guyptr < 99 && this.worldFrames > 5)
         {
            this.tackle.gotoAndStop(this.personarray[this.thurman.guyptr].chara);
            this.tackle.x = this.personarray[this.thurman.guyptr].x;
            this.tackle.y = this.personarray[this.thurman.guyptr].y;
            this.tackle.rotation = 0;
            this.randAngle = Math.random() * Math.PI * 0.5;
            this.tackle.dx = 50 * Math.cos(this.randAngle);
            this.tackle.dy = 50 * Math.sin(this.randAngle);
            this.tackle.dr = 45 - Math.random() * 90;
            this.tackle.alpha = 1;
            if(Math.random() < 0.5)
            {
               this.tackle.dx *= -1;
            }
            ++this.tdCount;
            if(this.tdCount > 10 && this.personarray[this.thurman.guyptr].chara == 5)
            {
               this.worldFrames = 899;
            }
         }
         this.tackle.x += this.tackle.dx;
         this.tackle.y -= this.tackle.dy;
         this.tackle.rotation += this.tackle.dr;
         ++this.worldFrames;
         if(this.worldFrames == 900)
         {
            this.bgmchannel.stop();
            this.bgmTrack = 0;
            this.fxch2 = this.tdvfx.play(0,0,this.sfxvol);
            this.gameState = 36;
            this.worldFrames = 0;
         }
      }
      
      public function HisaoScale() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         _loc1_ = this.gggfht;
         if(this.multiActive == true)
         {
            _loc1_ = this.gggfht1;
            if(this.cloneCount == 2)
            {
               if(this.gggfht2 > _loc1_)
               {
                  _loc1_ = this.gggfht2;
               }
            }
            if(_loc1_ <= 3)
            {
               _loc2_ = 1;
               _loc1_ = 3;
            }
            else if(_loc1_ >= 10.5)
            {
               _loc2_ = 2 / 7;
               _loc1_ = 10.5;
            }
            else
            {
               _loc2_ = 3 / _loc1_;
            }
            this.hiz.scaleX = _loc2_;
            this.hiz.scaleY = _loc2_;
            this.hizc1.scaleX = _loc2_;
            this.hizc1.scaleY = _loc2_;
            this.hizc2.scaleX = _loc2_;
            this.hizc2.scaleY = _loc2_;
            this.hiz.y = 100 + 300 * (_loc1_ - this.gggfht) / _loc1_;
            this.hizc1.y = 100 + 300 * (_loc1_ - this.gggfht1) / _loc1_;
            this.hizc2.y = 100 + 300 * (_loc1_ - this.gggfht2) / _loc1_;
         }
         else if(this.gggfht < 3)
         {
            this.hiz.y = 400 - 100 * this.gggfht;
            this.hiz.scaleX = 1;
            this.hiz.scaleY = 1;
         }
         else if(this.gggfht > 15)
         {
            this.hiz.y = -100;
         }
         else if(this.gggfht > 10.5)
         {
            this.hiz.y = 100 - (this.gggfht - 10.5) * 28.5;
            this.hiz.scaleX = 2 / 7;
            this.hiz.scaleY = 2 / 7;
         }
         else
         {
            this.hiz.y = 100;
            this.hiz.scaleX = 3 / this.gggfht;
            this.hiz.scaleY = this.hiz.scaleX;
         }
      }
      
      public function doRevival() : void
      {
         if(this.worldFrames == 0)
         {
            this.bgmchannel.stop();
            this.bgmTrack = 0;
            this.fxch2 = this.wookami.play(0,0,this.sfxvol);
            this.xtra1.x = -100;
            this.xtra2.x = 100;
            this.xtra1.y = this.xtra2.y = 560;
            this.gameField.addChild(this.xtra1);
            this.gameField.addChild(this.xtra2);
            this.rumbaStatus = 0;
            this.girlStatusUpdate();
            this.doRumbaText();
            this.didRinai = true;
            if(this.statdata[3] != 0)
            {
               if(this.gggfdist - this.statdata[3] > this.rundata[48])
               {
                  this.rundata[48] = this.gggfdist - this.statdata[3];
               }
            }
            this.statdata[3] = this.gggfdist;
         }
         ++this.worldFrames;
         this.haloTimer += this.worldFrames / 20;
         if(this.worldFrames > 0 && this.worldFrames <= 30)
         {
            this.xtra1.y = this.xtra2.y = 400 + 160 * this.dumbease(30 - this.worldFrames,30,1,3);
         }
         if(this.worldFrames == 30)
         {
            this.msgFormat.color = 16724787;
            this.msgBold.defaultTextFormat = this.msgFormat;
            this.msgBold.text = "RIN\'AI CIRCULATION!?";
            this.msgBold.filters = [this.msgOutline];
            this.msgta1.start();
            this.msgtx1.start();
            this.msgBold.visible = true;
         }
         if(this.worldFrames == 80)
         {
            this.msgta2.start();
            this.msgtx2.start();
         }
         if(this.worldFrames >= 90 && this.worldFrames <= 120)
         {
            this.xtra1.y = this.xtra2.y = 400 + 160 * this.dumbease(this.worldFrames - 90,30,1,3);
         }
         if(this.worldFrames == 120)
         {
            this.worldFrames = 0;
            this.gameState = 3;
            this.speedAdjust(25,20,true);
            ++this.statWahaha;
            this.uiWahaha.text = "x" + this.statWahaha;
            this.compHisaoRotate();
            this.bgmchannel = this.bgm.play(0,0,this.rbgmvol);
            this.bgmTrack = 1;
            this.gameField.removeChild(this.xtra1);
            this.gameField.removeChild(this.xtra2);
            this.extraLife = false;
            this.halofront.visible = false;
            this.haloback.visible = false;
            this.haloTimer = 0;
            this.revivalFlag = true;
         }
      }
      
      public function ClonePhysics(param1:Number) : void
      {
         if(this.multiActive == true)
         {
            this.gggfht1 += this.gggfey1 / param1;
            this.gggfey1 -= this.grav / param1;
            this.hizc1.rotation += this.gggfdr1 / param1;
            if(this.hizc1.rotation > 180)
            {
               this.hizc1.rotation -= 360;
            }
            else if(this.hizc1.rotation <= -180)
            {
               this.hizc1.rotation += 360;
            }
            if(this.gggfht1 > this.rundata[2] && this.gggfht1 != 2000)
            {
               this.rundata[2] = this.gggfht1;
            }
            if(this.cloneCount == 2)
            {
               this.gggfht2 += this.gggfey2 / param1;
               this.gggfey2 -= this.grav / param1;
               this.hizc2.rotation += this.gggfdr2 / param1;
               if(this.hizc2.rotation > 180)
               {
                  this.hizc2.rotation -= 360;
               }
               else if(this.hizc2.rotation <= -180)
               {
                  this.hizc2.rotation += 360;
               }
            }
            if(this.gggfht2 > this.rundata[2] && this.gggfht2 != 2000)
            {
               this.rundata[2] = this.gggfht2;
            }
         }
      }
      
      public function doMB2On(param1:MouseEvent) : void
      {
         this.hmenuCursor = 2;
         this.hmenubar.mb2.textColor = 16711680;
      }
      
      public function doMenuBgmOn(param1:MouseEvent) : void
      {
         this.menuvolcontrol.menutext.textColor = 16711680;
         this.menuBgmStatus = 1;
      }
      
      public function doMM2On(param1:MouseEvent) : void
      {
         this.mmbox.mm2.background = true;
         this.mainMenuStatus = 2;
      }
      
      public function doMM4Off(param1:MouseEvent) : void
      {
         this.mmbox.mm4.background = false;
         this.mainMenuStatus = 0;
      }
      
      public function CycleChars(param1:uint) : void
      {
         var _loc2_:threechar = null;
         var _loc3_:uint = 0;
         var _loc4_:uint = 0;
         var _loc5_:uint = 0;
         this.i = 1;
         while(this.i <= this.personarray.length)
         {
            _loc2_ = threechar(this.personarray[this.i - 1]);
            _loc3_ = 0;
            _loc4_ = 0;
            _loc5_ = 0;
            if(_loc2_.loc - this.gggfdist < -8.5)
            {
               _loc2_.x = -300;
               this.SpotRumbaFix();
               _loc4_ = Math.floor(Math.random() * (this.personqueue.length - 5)) + 5;
               if(Math.floor(_loc2_.loc / 10) % 100 == 30)
               {
                  if(this.statIndexOf10 >= 5)
                  {
                     _loc4_ = this.statIndexOf10;
                  }
               }
               if(this.personqueue[_loc4_] == 6 && _loc2_.loc < this.noKenjiUntil)
               {
                  if(++_loc4_ > 10)
                  {
                     _loc4_ = 5;
                  }
               }
               _loc3_ = uint(this.personqueue[this.i]);
               this.personqueue[this.i] = this.personqueue[_loc4_];
               this.personqueue[_loc4_] = _loc3_;
               if(_loc3_ == 10)
               {
                  this.statIndexOf10 = _loc4_;
               }
               if(_loc3_ == 6)
               {
                  this.statIndexOf6 = _loc4_;
               }
               if(this.personqueue[this.i] == 10)
               {
                  this.statIndexOf10 = this.i;
               }
               if(this.personqueue[this.i] == 6)
               {
                  this.statIndexOf6 = this.i;
               }
               _loc2_.chara = this.CharaSet(this.personqueue[this.i],_loc2_.loc);
               _loc2_.gotoAndStop(_loc2_.chara);
               _loc2_.visible = true;
               _loc2_.loc += 40;
               _loc2_.nothit = 1;
               _loc2_.seno = 0;
               if(Math.floor(_loc2_.loc / 10) == 34)
               {
               }
               if((Math.floor(_loc2_.loc / 10) + 25) % 50 == 0)
               {
                  _loc2_.seno = 1;
               }
            }
            else if(_loc2_.x > -100 && _loc2_.x < 100 && _loc2_.nothit && param1 == 0)
            {
               if(this.hiz.hitTestObject(_loc2_) || _loc2_.halfhit == 1)
               {
                  if(_loc2_.halfhit == 1)
                  {
                  }
                  _loc2_.nothit = 0;
                  _loc2_.halfhit = 0;
                  this.charStruck = this.i - 1;
                  this.gameState = 4;
                  if(this.personqueue[this.i] == 10)
                  {
                     ++this.rundata[52];
                     this.doAchCheck(8);
                  }
                  if(_loc2_.seno == 1 && !(_loc2_.chara == 5 && this.girlstatus[0] == 0))
                  {
                     if(this.senoTimer < 10 && _loc2_.chara == 1)
                     {
                        this.achStack.push(33);
                     }
                     this.senoTimer += 45000;
                     this.senoLast = -1;
                     this.senoStatus = 1;
                     this.doSenoText();
                     this.voladjust.volume = this.sfxvol.volume * 3;
                     this.fxch2 = this.seno.play(0,0,this.voladjust);
                     this.uiSeno.visible = true;
                     this.uiLP.seno.visible = true;
                  }
                  if(this.blockActive == 1)
                  {
                     this.gameState = 6;
                     if(_loc2_.chara == 10)
                     {
                        this.gameState = 19;
                     }
                     if(this.pbox.pb3.y < -50)
                     {
                        this.gameState = 16;
                     }
                     if(this.gameState == 16 && _loc2_.chara == 10)
                     {
                        this.gameState = 21;
                     }
                     if((this.gameState == 16 || this.gameState == 21) && this.multiActive == true)
                     {
                        this.gameState = 41;
                     }
                  }
                  else
                  {
                     if(_loc2_.chara == 5 && this.girlstatus[0] == 1)
                     {
                        this.specialCode = 0;
                        this.gameState = 7;
                     }
                     if(_loc2_.chara == 1 && this.girlstatus[1] == 1)
                     {
                        this.specialCode = 1;
                        this.gameState = 7;
                     }
                     if(_loc2_.chara == 2 && this.girlstatus[2] == 1)
                     {
                        this.specialCode = 2;
                        this.gameState = 7;
                     }
                     if(_loc2_.chara == 3 && this.girlstatus[3] == 1)
                     {
                        this.specialCode = 3;
                        this.gameState = 7;
                     }
                     if(this.gameState == 7 && this.cloneCount == 2 && this.multiActive == false)
                     {
                        this.gameState = 40;
                        _loc2_.visible = false;
                     }
                     if(_loc2_.chara == 12 && this.cloneCount == 2 && this.multiActive == false)
                     {
                        this.gameState = 40;
                        _loc2_.visible = false;
                     }
                     if(_loc2_.chara == 11)
                     {
                        this.specialCode = 5;
                        this.gameState = 7;
                     }
                     if(_loc2_.chara == 1 && this.senoStatus == 1)
                     {
                        this.specialCode = 6;
                        this.gameState = 7;
                     }
                     if(this.multiActive == true)
                     {
                        if(_loc2_.chara == 11 || _loc2_.chara == 5 && this.rumbaStatus != 1 && this.girlstatus[0] == 0 || _loc2_.chara == 12)
                        {
                           this.gameState = 41;
                        }
                     }
                     else if(_loc2_.chara == 5 && this.girlstatus[0] == 0 && this.rumbaStatus != 1 && this.extraLife == true)
                     {
                        this.gameState = 20;
                     }
                  }
               }
            }
            else if(_loc2_.x > -50 && _loc2_.x < 50 && _loc2_.nothit && param1 == 2)
            {
               this.fxch1 = this.thitfx.play(0,0,this.sfxvol);
               _loc2_.nothit = 0;
               _loc2_.visible = false;
               this.thurman.guyptr = this.i - 1;
            }
            ++this.i;
         }
      }
      
      public function speedAdjust(param1:Number, param2:Number, param3:Boolean) : void
      {
         var _loc4_:uint = 0;
         this.gggfdx += param1;
         this.gggfdy += param2;
         if(param3 == true)
         {
            this.gggfey = this.gggfdy;
         }
         if(param1 < 0)
         {
            this.bennyPower -= param1;
            if(this.bennyPower > 200)
            {
               this.bennyPower = 200;
            }
            this.sboard.bmeter.scaleX = this.bennyPower / 204;
            if(this.bennyPower < 100)
            {
               this.sboard.bmeter.scaleY = 0.4;
            }
            else
            {
               this.sboard.bmeter.scaleY = 0.95;
            }
         }
         this.compHisaoRotate();
         if(!this.fallFlag && this.rikaFlag)
         {
            if(this.gggfdx > this.rundata[3])
            {
               this.rundata[3] = this.gggfdx;
               if(this.rundata[3] >= 175)
               {
                  this.achStack.push(31);
               }
               if(this.rundata[3] >= 120)
               {
                  this.achStack.push(16);
               }
               if(this.rundata[3] >= 65)
               {
                  this.achStack.push(1);
               }
            }
         }
         if(this.speedLines.visible == false && this.gggfdx > 50)
         {
            this.speedInit();
            this.speedLines.visible = true;
         }
         if(this.speedLines.visible == true && this.gggfdx < 50)
         {
            this.speedLines.visible = false;
         }
         if(this.gggfdx > 150)
         {
            this.c.setTint(16776960,1);
            this.speedLines.transform.colorTransform = this.c;
            this.speedLines.alpha = 1;
         }
         else if(this.gggfdx > 100)
         {
            this.c.setTint(16776960 + 1 * Math.floor(255 * (150 - this.gggfdx) / 50),1);
            this.speedLines.transform.colorTransform = this.c;
            this.speedLines.alpha = 1;
         }
         else if(this.gggfdx > 50)
         {
            this.c.setTint(16777215,0);
            this.speedLines.transform.colorTransform = this.c;
            this.speedLines.alpha = (this.gggfdx - 50) / 50;
         }
      }
      
      public function dumbease(param1:uint, param2:uint, param3:Number, param4:Number) : Number
      {
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         if(param1 <= 0)
         {
            return 0;
         }
         if(param1 >= param2)
         {
            return 1;
         }
         _loc5_ = param3 * param2 + param4 * 0.5 * param2 * (param2 + 1);
         return (_loc6_ = param3 * param1 + param4 * 0.5 * param1 * (param1 + 1)) / _loc5_;
      }
      
      public function doMB1Off(param1:MouseEvent) : void
      {
         this.hmenubar.mb1.textColor = 0;
         this.hmenuCursor = 0;
      }
      
      public function doBounce(param1:Boolean) : void
      {
         if(param1)
         {
            this.gggfht = 0;
            this.launchFlag = 0;
            this.girlstatus[0] = 0;
            this.ContactUpdate(0,2);
            this.ShizSpecialLastFlag = false;
            if(this.yuukoCharges == 0)
            {
               if(this.multiActive == true)
               {
                  if(this.cloneCount == 2)
                  {
                     this.speedAdjust(this.gggfdx * -0.072,this.gggfdy * -0.072,true);
                     this.speedAdjust(-0.015,0,false);
                  }
                  else
                  {
                     this.speedAdjust(this.gggfdx * -0.106,this.gggfdy * -0.106,true);
                     this.speedAdjust(-0.025,0,false);
                  }
               }
               else
               {
                  this.speedAdjust(this.gggfdx * -0.2,this.gggfdy * -0.2,true);
                  this.speedAdjust(-0.05,0,false);
               }
               if(this.gggfdx > 0.08)
               {
                  this.fxch2 = this.flbmp.play(0,0,this.sfxvol);
               }
            }
            else
            {
               this.speedAdjust(0,0,true);
               ++this.rundata[8];
               if(this.rundata[8] > 4)
               {
                  this.achStack.push(29);
               }
               this.fxch2 = this.ybumpfx.play(0,0,this.sfxvol);
               --this.yuukoCharges;
               this.uiPiggy.text = "x" + this.yuukoCharges;
               if(this.yuukoCharges == 0)
               {
                  this.uiPiggy.visible = false;
                  this.uiLP.pig.visible = false;
                  this.uiSeno.y = 115;
                  this.uiLP.seno.y = 64;
               }
            }
         }
         else
         {
            this.speedAdjust(0,0,true);
         }
      }
      
      public function downLaunch(param1:MouseEvent) : *
      {
         this.labutt.gotoAndStop(3);
         this.gameState = 1;
         this.startTime = getTimer();
      }
      
      public function aerialCrashUp() : void
      {
         if(this.crashFrames == 0)
         {
            if(this.noHandsFlag)
            {
               if(this.gggfdist >= 25000)
               {
                  this.achStack.push(45);
               }
               this.noHandsFlag = false;
            }
            this.ContactUpdate(2,3);
            this.ShizSpecialLastFlag = false;
            this.airup.alpha = 1;
            this.airup.scaleX = this.hiz.scaleX;
            this.airup.scaleY = this.hiz.scaleY;
            this.airup.mwaha.y = 150;
            this.airup.mhole.alpha = 0;
            this.airup.visible = true;
            this.airup.y = this.hiz.y + 50 * this.hiz.scaleX;
            this.airup.x = this.hiz.x - 120 * this.hiz.scaleX;
            this.airuptext.scaleX = this.hiz.scaleX;
            this.airuptext.scaleY = this.hiz.scaleY;
            this.airuptext.alpha = 0;
            this.airuptext.visible = true;
            this.gameField.addChild(this.airuptext);
            this.gameField.addChild(this.airup);
            this.autw1.start();
            this.autw2.start();
            this.autw3.start();
            ++this.rundata[4];
         }
         if(this.crashFrames == 8)
         {
            this.autw4.start();
         }
         if(this.crashFrames == 33 || this.crashFrames == 43 || this.crashFrames == 53 || this.crashFrames == 63)
         {
            this.autw5.start();
         }
         if(this.crashFrames == 33)
         {
            this.fxch1 = this.laff.play(0,0,this.sfxvol);
            this.airuptext.x = 100 * this.hiz.scaleX;
            this.airuptext.y = this.hiz.y;
            this.airuptext.rotation = -75;
         }
         if(this.crashFrames >= 32 && this.crashFrames <= 42)
         {
            this.airuptext.alpha = (this.crashFrames - 32) / 10;
         }
         if(this.crashFrames == 43)
         {
            this.autw6.start();
         }
         if(this.crashFrames == 53)
         {
            this.kapow.scaleX = this.hiz.scaleX;
            this.kapow.scaleY = this.hiz.scaleY;
            this.kapow.x = this.hiz.x;
            this.kapow.y = this.hiz.y;
            this.kapow.alpha = 0.8;
            this.kapow.rotation = 0;
            this.kapow.visible = true;
            this.fxch2 = this.pfx.play(0,0,this.sfxvol);
            this.gameField.addChild(this.kapow);
            this.speedAdjust(10,5,true);
         }
         if(this.crashFrames >= 54 && this.crashFrames <= 74)
         {
            this.kapow.rotation += 3;
            this.kapow.alpha -= 0.04;
            this.fieldAdjust(900,true,true);
            this.HisaoScale();
            this.TreeDo();
            this.PlaceChars();
         }
         if(this.crashFrames >= 63 && this.crashFrames <= 74)
         {
            this.airup.alpha = (74 - this.crashFrames) / 11;
            this.airup.scaleX = this.hiz.scaleX * (74 - this.crashFrames) / 11;
            this.airup.scaleY = this.hiz.scaleX * (74 - this.crashFrames) / 11;
         }
         ++this.crashFrames;
         if(this.crashFrames == 75)
         {
            this.crashFrames = 0;
            this.gameState = 3;
            this.autw5.stop();
            this.gameField.removeChild(this.airup);
            this.gameField.removeChild(this.airuptext);
            this.gameField.removeChild(this.kapow);
            --this.statWahaha;
            this.aerialStat = 3;
            this.uiWahaha.text = "x" + this.statWahaha;
            this.doAchCheck(24);
         }
      }
      
      public function makeLine(param1:Shape) : Number
      {
         var _loc2_:uint = Math.round(Math.random() * 950);
         var _loc3_:uint = Math.round(Math.random() * 50) + 25;
         var _loc4_:Number;
         var _loc5_:Number = (_loc4_ = _loc2_ - 250) + _loc3_;
         var _loc6_:Number;
         var _loc7_:Number = (_loc6_ = 200 + _loc2_ / 10) + _loc3_ / 10;
         var _loc8_:Number = _loc4_;
         if(_loc6_ < _loc4_)
         {
            _loc8_ = _loc6_;
         }
         param1.graphics.clear();
         param1.graphics.beginFill(0,1);
         param1.graphics.moveTo(_loc4_,0);
         param1.graphics.lineTo(_loc5_,0);
         param1.graphics.lineTo(_loc7_,190);
         param1.graphics.lineTo(_loc6_,190);
         param1.graphics.lineTo(_loc4_,0);
         param1.graphics.endFill();
         return _loc8_;
      }
      
      public function doHisaoRotate() : void
      {
         if(this.hiz.rotation > 180)
         {
            this.hiz.rotation -= 360;
         }
         else if(this.hiz.rotation <= -180)
         {
            this.hiz.rotation += 360;
         }
      }
      
      public function doMishaCleanup() : void
      {
         if(this.blockFrames == 0)
         {
            this.kapow.alpha = 1;
            this.kapow.scaleX = 0.01;
            this.kapow.scaleY = 0.01;
            this.boomch = this.xplo1.play(0,0,this.sfxvol);
            this.bgmchannel.stop();
            this.bgmTrack = 0;
            this.kapow.visible = true;
            this.kapow.x = 15;
            this.kapow.y = 150;
            this.gameField.addChild(this.kapow);
            this.kpowtw1.start();
            this.kpowtw2.start();
            this.kpowtw3.start();
         }
         ++this.blockFrames;
         if(this.blockFrames == 10)
         {
            this.gameField.removeChild(this.mishkiri);
            this.mishkiri.yuk1.rotation = 0;
            this.blockFrames = 0;
            this.kapow.scaleX = 1;
            this.kapow.scaleY = 1;
            this.gameField.removeChild(this.kapow);
            this.bgmchannel = this.bgm.play(this.gameField.bgstop,0,this.rbgmvol);
            this.bgmTrack = 1;
            this.gameState = 3;
            if(this.gggfdx > this.gggfdy * 0.9)
            {
               this.gggfdy = this.gggfdx * 0.9;
            }
            else
            {
               this.gggfdy += 5;
            }
            this.gggfey = this.gggfdy;
            this.hiz.visible = true;
            this.mishkiri.visible = false;
            this.mishkiri.rideout = 0;
            this.mishkiri.bgflag = 0;
            this.lastBgm = this.gameField.bgstop;
            this.rundata[14] += this.gggfdist - this.statdata[6];
            this.doAchCheck(22);
         }
      }
      
      public function stageTearDown() : void
      {
         var _loc1_:uint = 0;
         var _loc2_:threechar = null;
         var _loc3_:radarbox = null;
         this.uiDistance.visible = false;
         this.uiRecord.visible = false;
         this.uiHeight.visible = false;
         this.uiSpeed.visible = false;
         this.uiWahaha.visible = false;
         this.uiPiggy.visible = false;
         this.uiLP.pig.visible = false;
         this.uiSeno.visible = false;
         this.uiLP.seno.visible = false;
         this.uiAED.visible = false;
         this.uiG.visible = false;
         this.tree1.visible = false;
         this.tree2.visible = false;
         this.tree3.visible = false;
         this.hiz.visible = false;
         if(this.fadeActive == true)
         {
            this.gameField.removeChild(this.surfaceflash);
            this.fadeActive = false;
         }
         if(this.onfireflame.visible == true)
         {
            this.gameField.removeChild(this.onfireflame);
            this.onfireflame.visible = false;
         }
         this.gameBG.visible = true;
         this.gameBG.c1.visible = true;
         this.gameBG.sk1.visible = true;
         this.gameBG.c2.visible = true;
         this.gameBG.sk2.visible = true;
         this.SmokeCleanup();
         if(this.multiActive == true)
         {
            this.c.setTint(0,0);
            this.gameBG.c1.transform.colorTransform = this.c;
            this.gameBG.c2.transform.colorTransform = this.c;
            this.gameBG.sk1.transform.colorTransform = this.c;
            this.gameBG.sk2.transform.colorTransform = this.c;
            this.tree1.transform.colorTransform = this.c;
            this.tree2.transform.colorTransform = this.c;
            this.tree3.transform.colorTransform = this.c;
            this.daheart.transform.colorTransform = this.c;
            this.gameBG.stars.visible = false;
            this.gameBG.bgf.visible = true;
            this.gameBG.bgcolor.transform.colorTransform = this.c;
            this.uiFormat.align = "right";
            this.uiFormat.color = 0;
            this.uiDistance.defaultTextFormat = this.uiFormat;
            this.uiRecord.defaultTextFormat = this.uiFormat;
            this.uiSpeed.defaultTextFormat = this.uiFormat;
            this.uiFormat.align = "left";
            this.uiHeight.defaultTextFormat = this.uiFormat;
            if(this.cloneCount == 2)
            {
               this.gameField.removeChild(this.hizc2);
               this.gameField.removeChild(this.hizc1);
            }
            if(this.cloneCount == 1)
            {
               this.gameField.removeChild(this.hizc1);
            }
            this.cloneCount = 0;
            this.multiActive = false;
            this.gggfht1 = 2000;
            this.gggfey1 = 0;
            this.gggfht2 = 2000;
            this.gggfey2 = 0;
         }
         if(this.kuboStatus == true)
         {
            this.gameBG.removeChild(this.daheart);
            this.c.setTint(3394815,1);
            this.gameBG.bgcolor.transform.colorTransform = this.c;
         }
         this.daheart.visible = false;
         this.kuboStatus = false;
         if(this.creepCount > 0)
         {
            _loc1_ = 0;
            while(_loc1_ <= 4)
            {
               if(this.creepArray[_loc1_].visible == true)
               {
                  this.gameField.removeChild(this.creepArray[_loc1_]);
                  this.creepArray[_loc1_].visible = false;
               }
               _loc1_++;
            }
            this.creepCount = 0;
         }
         if(this.stagestuff.length > 0)
         {
            this.uid1 = this.stagestuff.length;
            _loc1_ = 0;
            while(_loc1_ < this.uid1)
            {
               this.gameField.removeChild(this.stagestuff[_loc1_]);
               this.stagestuff.splice(_loc1_,1);
               _loc1_++;
            }
         }
         this.fallFlag = false;
         this.statWahaha = 3;
         this.statCharge = 100;
         this.extraLife = false;
         this.charRandomOff = 0;
         this.yuukoCharges = 0;
         this.senoStatus = 0;
         this.senoTimer = 0;
         this.uiSeno.visible = false;
         this.uiLP.seno.visible = false;
         this.uiWahaha.text = "x" + this.statWahaha;
         this.uiAED.text = this.statCharge + "%";
         this.menubox.menutext.textColor = 0;
         this.menubox.menutext.text = "MENU";
         if(this.shiEnding == 1)
         {
            this.gameField.removeChild(this.shivic);
            this.gameField.removeChild(this.mishapt);
            this.shiEnding = 0;
         }
         this.gggfht = 0;
         this.sunb.scaleX = 0.05;
         this.sunb.scaleY = 0.05;
         this.labutt.gotoAndStop(1);
         this.launch.rotation = -90;
         this.labutt.y = 200;
         this.labutt.visible = true;
         this.sunb.visible = true;
         this.blkqtr.visible = true;
         this.launch.visible = true;
         this.qtr.visible = true;
         this.qtr2.visible = true;
         this.gameState = 0;
         _loc1_ = 1;
         while(_loc1_ <= this.personarray.length)
         {
            _loc2_ = threechar(this.personarray[_loc1_ - 1]);
            _loc2_.visible = false;
            _loc2_.seno = 0;
            if(_loc1_ <= 3)
            {
               _loc3_ = radarbox(this.rbox[_loc1_ - 1]);
               _loc3_.visible = false;
            }
            _loc1_++;
         }
      }
      
      public function achPullDown() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         _loc1_ = this.achStack.pop();
         _loc2_ = 1 + Math.floor(_loc1_ / 15);
         _loc3_ = this.profSelected * this.profOffset + _loc1_ + 60;
         if(this.profdata[_loc3_] != 1)
         {
            this.profdata[_loc3_] = 1;
            addChild(this.acBox);
            if(_loc2_ > 3)
            {
               _loc2_ = 3;
            }
            if(_loc2_ == 1)
            {
               this.achFormat.color = 11645378;
               this.acBox.text1.defaultTextFormat = this.achFormat;
            }
            else if(_loc2_ == 2)
            {
               this.achFormat.color = 14468864;
               this.acBox.text1.defaultTextFormat = this.achFormat;
            }
            else
            {
               this.achFormat.color = 12185583;
               this.acBox.text1.defaultTextFormat = this.achFormat;
               _loc2_ = 3;
            }
            this.acBox.text1.text = this.achName(_loc1_);
            this.acBox.heart.gotoAndStop(_loc2_);
            this.achtw1.start();
            this.achch = this.openchest.play(0,0,this.sfxvol);
            this.achch.addEventListener(Event.SOUND_COMPLETE,this.achPullUp);
         }
         else
         {
            this.achStatus = true;
         }
      }
      
      public function doMM6Off(param1:MouseEvent) : void
      {
         this.mmbox.mm6.background = false;
         this.mainMenuStatus = 0;
      }
      
      public function doBurst() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         _loc1_ = getTimer() - this.startTime;
         _loc2_ = Math.floor(_loc1_ / 400);
         _loc1_ = _loc1_ % 400 / 400;
         if(_loc2_ % 2 == 0)
         {
            this.sunb.scaleX = _loc1_ * 2;
            this.sunb.scaleY = _loc1_ * 2;
         }
         else
         {
            this.sunb.scaleX = 2 - _loc1_ * 2;
            this.sunb.scaleY = 2 - _loc1_ * 2;
         }
      }
      
      public function doMB3Off(param1:MouseEvent) : void
      {
         this.hmenubar.mb3.textColor = 0;
         this.hmenuCursor = 0;
      }
      
      public function doPlaceKick() : void
      {
         var _loc1_:Number = NaN;
         _loc1_ = 0;
         if(this.worldFrames == 10)
         {
            this.hizfb.rotation = 0;
            this.hizfb.scaleX = 0.5;
            this.hizfb.scaleY = 0.5;
            this.hizfb.x = 340;
            this.hizfb.y = 360;
            this.hizfb.visible = true;
            this.gameField.addChild(this.hizfb);
            this.tecmoc.gotoAndStop(1);
            this.gameField.addChild(this.tecmokarrow);
            this.bgmchannel = this.tecbgm.play(0,0,this.bgmvol);
            this.bgmTrack = 3;
         }
         if(this.worldFrames >= 10 && this.worldFrames <= 30)
         {
            this.hizfb.x = 340 - 16.5 * (this.worldFrames - 10);
            this.hizfb.y = (this.worldFrames - 20) * (this.worldFrames - 20) / 2 + 310;
            ++this.worldFrames;
         }
         if(this.worldFrames == 31)
         {
            this.tecmoqb.gotoAndStop(1);
            this.fxch2 = this.tgrabfx.play(0,0,this.sfxvol);
            this.gameField.removeChild(this.hizfb);
            ++this.worldFrames;
         }
         if(this.worldFrames == 32)
         {
            this.tecmoKickAngle += 3.5 * this.tecmoKickDir;
            if(this.tecmoKickAngle > 60)
            {
               this.tecmoKickDir = -1;
               this.tecmoKickAngle = 120 - this.tecmoKickAngle;
            }
            if(this.tecmoKickAngle < 15)
            {
               this.tecmoKickDir = 1;
               this.tecmoKickAngle = 30 - this.tecmoKickAngle;
            }
            this.tecmokarrow.y = 170 + 2 * this.tecmoKickAngle;
         }
         if(this.worldFrames >= 40 && this.worldFrames <= 55)
         {
            if((this.worldFrames - 40) % 3 == 0)
            {
               ++this.tecmok.kframe;
               this.tecmok.gotoAndStop(this.tecmok.kframe);
            }
            this.tecmok.x = -150 + 8 * (this.worldFrames - 40);
         }
         if(this.worldFrames >= 40)
         {
            ++this.worldFrames;
         }
         if(this.worldFrames == 55)
         {
            this.gameField.addChild(this.kapow);
            this.kapow.visible = true;
            this.kapow.x = 0;
            this.kapow.y = 200;
            this.kpowtw1.start();
            this.kpowtw2.start();
            this.kpowtw3.start();
            this.boomch = this.xplo1.play(0,0,this.sfxvol);
         }
         if(this.worldFrames == 65)
         {
            this.worldFrames = 0;
            if(this.fireStatus == true)
            {
               this.hiz.visible = true;
            }
            this.gameState = 3;
            this.hiz.alpha = 1;
            this.bgmchannel.stop();
            this.bgmchannel = this.bgm.play(this.thurman.bgm,0,this.rbgmvol);
            this.bgmTrack = 1;
            this.SpotRumbaFix();
            this.gameField.removeChild(this.kapow);
            this.kapow.scaleX = 1;
            this.kapow.scaleY = 1;
            this.tecmoc.loc = this.hiz.loc + 3.5;
            this.tecmok.loc = this.hiz.loc + 0.25;
            this.tecmoqb.loc = this.hiz.loc;
            this.gameField.removeChild(this.tecmonumber);
            this.gameField.removeChild(this.tecmokarrow);
            this.gameField.removeChild(this.tecmoc);
            this.gameField.removeChild(this.tecmok);
            this.gameField.removeChild(this.tecmoqb);
            _loc1_ = Math.PI * this.tecmoKickAngle / 180;
            this.speedAdjust(34 * Math.cos(_loc1_),34 * Math.cos(_loc1_),true);
            this.speedInit();
            this.rundata[12] += this.gggfdist - this.statdata[5];
            if(this.rundata[12] >= 250)
            {
               this.achStack.push(42);
            }
         }
      }
      
      public function doAchSwitchProfile(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         if(param1 != this.achMenuProfileActive && this.profnames[param1] != "")
         {
            _loc2_ = this.profOffset * param1 + 60;
            this.i = 0;
            while(this.i < 60)
            {
               if(this.profdata[_loc2_ + this.i] != 1)
               {
                  if(this.i >= 30)
                  {
                     this.achMenuIcons[this.i].visible = false;
                     this.c.setTint(8421504,0.25);
                     this.achMenuIcons[this.i].transform.colorTransform = this.c;
                  }
                  else
                  {
                     this.c.setTint(0,0.5);
                     this.achMenuIcons[this.i].transform.colorTransform = this.c;
                  }
               }
               else
               {
                  this.c.setTint(0,0);
                  this.achMenuIcons[this.i].transform.colorTransform = this.c;
                  this.achMenuIcons[this.i].visible = true;
               }
               ++this.i;
            }
            switch(param1)
            {
               case 0:
                  this.achmenubox.name2.background = false;
                  this.achmenubox.name3.background = false;
                  this.achmenubox.name1.background = true;
                  break;
               case 1:
                  this.achmenubox.name1.background = false;
                  this.achmenubox.name3.background = false;
                  this.achmenubox.name2.backgroundColor = 32768;
                  this.achmenubox.name2.background = true;
                  break;
               case 2:
                  this.achmenubox.name2.background = false;
                  this.achmenubox.name1.background = false;
                  this.achmenubox.name3.backgroundColor = 32768;
                  this.achmenubox.name3.background = true;
            }
            this.achMenuProfileActive = param1;
         }
      }
      
      public function doTakeRide() : void
      {
         var _loc1_:Number = NaN;
         _loc1_ = this.bgmchannel.position;
         if(this.mishkiri.rideout == 1)
         {
            this.c.setTint(10027008,_loc1_ / 8260);
            this.mishkiri.transform.colorTransform = this.c;
         }
         if(this.mishkiri.yuk1.rotation == 0)
         {
            this.mishkiri.yuk1.rotation += this.mishkiri.dr;
            this.mishkiri.dr2 *= -1;
            this.speedAdjust(0,0,false);
         }
         else
         {
            this.mishkiri.dr += this.mishkiri.dr2;
            this.mishkiri.yuk1.rotation += this.mishkiri.dr;
         }
         if(this.mishkiri.y == 25)
         {
            this.mishkiri.y += this.mishkiri.dy;
            this.mishkiri.dy2 *= -1;
            this.speedAdjust(0,0,false);
         }
         else
         {
            this.mishkiri.dy += this.mishkiri.dy2;
            this.mishkiri.y += this.mishkiri.dy;
         }
         if(this.gggfdx < 20)
         {
            this.gggfdx += 0.086;
         }
         else
         {
            this.gggfdx += 0.043;
         }
         if(this.gggfht < 8)
         {
            this.gggfht += 0.05;
         }
         if(this.mishkiri.x > -107)
         {
            this.mishkiri.x -= 0.5;
         }
         this.fieldAdjust(30,false,true);
         this.HisaoScale();
         this.TreeDo();
         this.PlaceChars();
         this.CycleChars(1);
      }
      
      public function doMenuSfxOff(param1:MouseEvent) : void
      {
         this.menusfxcontrol.menutext.textColor = 0;
         this.menuSfxStatus = 0;
         if(this.muteSfx == true)
         {
            this.menusfxcontrol.menutext.text = "SFX OFF";
         }
         else
         {
            this.menusfxcontrol.menutext.text = "SFX ON";
         }
      }
      
      public function achPullUp(param1:Event) : void
      {
         this.achtw2.start();
      }
      
      public function mainLoop(param1:Event) : void
      {
         var _loc2_:Number = this.bgmchannel.position;
         this.curTime = getTimer() - this.startTime;
         if(this.curTime > this.fpssecond)
         {
            this.fpslast = this.fpscheck;
            this.fpscheck = 0;
            this.fpssecond += 1000;
         }
         ++this.fpscheck;
         this.runFrame = Math.floor(this.curTime % 600 / 100);
         this.uid1 = this.gggfht;
         this.uid2 = this.gggfdx;
         this.uid3 = this.gggfey;
         this.uid5 = this.gggfdist;
         if(this.uid2 == 0)
         {
            this.uid2 = 0.001;
         }
         if(this.multiActive == true)
         {
            this.gameBG.stars.x = this.gggfdist % 10650 / -10;
            if(this.gameState != 40)
            {
               this.uid1 = _loc2_ % 680;
               if(!this.starFlip && this.uid1 >= 390 && this.uid1 <= 590)
               {
                  this.c.setTint(16746751,1);
                  this.gameBG.bgcolor.transform.colorTransform = this.c;
                  this.starFlip = true;
               }
               else if(this.starFlip && this.uid1 > 590)
               {
                  this.c.setTint(16777181,1);
                  this.gameBG.bgcolor.transform.colorTransform = this.c;
                  this.starFlip = false;
               }
            }
         }
         if(_loc2_ > 43600 && this.gameState == 99)
         {
            this.bgmchannel.stop();
            this.bgmchannel = this.multibgm.play(_loc2_ - 43400,0,this.bgmvol);
         }
         if(_loc2_ > 88750 && this.bgmTrack == 1)
         {
            this.bgmchannel.stop();
            this.bgmchannel = this.bgm.play(_loc2_ - 78900,0,this.rbgmvol);
         }
         if(_loc2_ > 43600 && this.bgmTrack == 5)
         {
            this.bgmchannel.stop();
            this.bgmchannel = this.multibgm.play(_loc2_ - 43400,0,this.bgmvol);
         }
         if(_loc2_ > 69060 && this.gameState >= 22 && this.gameState <= 27)
         {
            this.bgmchannel.stop();
            this.bgmchannel = this.wiosnabgm.play(_loc2_ - 68880,0,this.bgmvol);
         }
         if(this.gameState >= 35 && this.gameState <= 37 && _loc2_ > 22100)
         {
            this.bgmchannel.stop();
            this.bgmchannel = this.tecbgm.play(_loc2_ - 19050,0,this.bgmvol);
         }
         if(this.gameState == 17 && _loc2_ > 8260)
         {
            this.bgmchannel.stop();
            this.bgmchannel = this.ridebgm.play(_loc2_ - 7760,0,this.bgmvol);
            if(this.mishkiri.rideout == 1)
            {
               this.gameState = 18;
            }
            else if(Math.random() > 0.5)
            {
               this.mishkiri.rideout = 1;
            }
         }
         if(this.gameState != 3)
         {
            this.launchFlag == 0;
         }
         if(this.mishkiri.bgflag == 0 && this.lastBgm != 0 && this.bgmTrack == 1)
         {
            this.doBackground(this.lastBgm,_loc2_);
         }
         if(this.gameState != 40)
         {
            this.gameBG.c1.x = 1000 - (this.uid5 + 0) % 800 * 1.25;
            this.gameBG.c2.x = 900 - (this.uid5 + 300) % 900;
            this.gameBG.sk1.x = 1457 - (this.uid5 + 0) % 2914 / 2;
            this.gameBG.sk2.x = 1457 - (this.uid5 + 1434) % 2914 / 2;
         }
         if((this.uid5 + 4000) % 5000 < 1000)
         {
            this.trex.x = (Math.floor(this.uid5) + 4000) % 5000 - 250;
         }
         if(this.blockActive == 1)
         {
            if((getTimer() - this.startTime) % 1000 < 500)
            {
               this.pbox.pb2.visible = true;
            }
            else
            {
               this.pbox.pb2.visible = false;
            }
            this.dubsCheck = Math.floor((this.uid5 + 10) % 1000 / 10) % 11;
            this.distOnes = this.uid5 % 10;
            if(this.dubsCheck == 0)
            {
               if(this.distOnes < 4 && this.pbox.pb3.y > this.distOnes / 4 * -137)
               {
                  this.pbox.pb3.y = this.distOnes / 4 * -137;
               }
               else
               {
                  this.pbox.pb3.y = -137;
               }
            }
            else if(this.dubsCheck == 1)
            {
               if(this.distOnes < 4 && this.pbox.pb3.y < (4 - this.distOnes) / 4 * 137)
               {
                  this.pbox.pb3.y = (4 - this.distOnes) / 4 * -137;
               }
               else
               {
                  this.pbox.pb3.y = 0;
               }
            }
            else
            {
               this.pbox.pb3.y = 0;
            }
         }
         if(this.fadeActive == true)
         {
            this.surfaceflash.alpha *= this.surfaceflash.alpha;
            if(this.surfaceflash.alpha < 0.01)
            {
               this.gameField.removeChild(this.surfaceflash);
               this.fadeActive = false;
            }
         }
         if(this.achStatus == true && this.achStack.length > 0)
         {
            this.achStatus = false;
            this.achPullDown();
         }
         switch(this.gameState)
         {
            case 0:
               this.intromov.visible = true;
               this.sunb.visible = false;
               this.blkqtr.visible = false;
               this.launch.visible = false;
               this.labutt.visible = false;
               if(this.bgmvol.volume == 0)
               {
                  this.mmbox.mm6.text = "Bgm: OFF";
               }
               else
               {
                  this.mmbox.mm6.text = "Bgm: ON";
               }
               if(this.sfxvol.volume == 0)
               {
                  this.mmbox.mm7.text = "Sfx: OFF";
               }
               else
               {
                  this.mmbox.mm7.text = "Sfx: ON";
               }
               this.mmbox.visible = true;
               this.mmbox.mm1.addEventListener(MouseEvent.MOUSE_OVER,this.doMM1On);
               this.mmbox.mm1.addEventListener(MouseEvent.MOUSE_OUT,this.doMM1Off);
               this.mmbox.mm2.addEventListener(MouseEvent.MOUSE_OVER,this.doMM2On);
               this.mmbox.mm2.addEventListener(MouseEvent.MOUSE_OUT,this.doMM2Off);
               this.mmbox.mm3.addEventListener(MouseEvent.MOUSE_OVER,this.doMM3On);
               this.mmbox.mm3.addEventListener(MouseEvent.MOUSE_OUT,this.doMM3Off);
               this.mmbox.mm4.addEventListener(MouseEvent.MOUSE_OVER,this.doMM4On);
               this.mmbox.mm4.addEventListener(MouseEvent.MOUSE_OUT,this.doMM4Off);
               this.mmbox.mm5.addEventListener(MouseEvent.MOUSE_OVER,this.doMM5On);
               this.mmbox.mm5.addEventListener(MouseEvent.MOUSE_OUT,this.doMM5Off);
               this.mmbox.mm6.addEventListener(MouseEvent.MOUSE_OVER,this.doMM6On);
               this.mmbox.mm6.addEventListener(MouseEvent.MOUSE_OUT,this.doMM6Off);
               this.mmbox.mm7.addEventListener(MouseEvent.MOUSE_OVER,this.doMM7On);
               this.mmbox.mm7.addEventListener(MouseEvent.MOUSE_OUT,this.doMM7Off);
               this.bgmchannel.stop();
               this.bgmchannel = this.wiosnabgm.play(0,0,this.bgmvol);
               this.bgmTrack = 4;
               this.gameState = 22;
               break;
            case 22:
               this.glowNum = getTimer() % 4000;
               if(this.glowNum > 2000)
               {
                  this.glowNum = 4000 - this.glowNum;
               }
               this.glowNum = this.glowNum * 256 / 2000;
               this.glowInt = 65535 + 65536 * Math.floor(this.glowNum * 0.75);
               if(this.mainMenuStatus == 1)
               {
                  this.mmbox.mm1.backgroundColor = this.glowInt;
               }
               if(this.mainMenuStatus == 2)
               {
                  this.mmbox.mm2.backgroundColor = this.glowInt;
               }
               if(this.mainMenuStatus == 3)
               {
                  this.mmbox.mm3.backgroundColor = this.glowInt;
               }
               if(this.mainMenuStatus == 4)
               {
                  this.mmbox.mm4.backgroundColor = this.glowInt;
               }
               if(this.mainMenuStatus == 5)
               {
                  this.mmbox.mm5.backgroundColor = this.glowInt;
               }
               if(this.mainMenuStatus == 6)
               {
                  this.mmbox.mm6.backgroundColor = this.glowInt;
               }
               if(this.mainMenuStatus == 7)
               {
                  this.mmbox.mm7.backgroundColor = this.glowInt;
               }
               break;
            case 23:
               if(this.mainMenuStatus == 1)
               {
                  this.mmbox.mm1.background = false;
               }
               if(this.mainMenuStatus == 2)
               {
                  this.mmbox.mm2.background = false;
               }
               if(this.mainMenuStatus == 3)
               {
                  this.mmbox.mm3.background = false;
               }
               if(this.mainMenuStatus == 4)
               {
                  this.mmbox.mm4.background = false;
               }
               if(this.mainMenuStatus == 5)
               {
                  this.mmbox.mm5.background = false;
               }
               if(this.mainMenuStatus == 6)
               {
                  this.mmbox.mm6.background = false;
               }
               if(this.mainMenuStatus == 7)
               {
                  this.mmbox.mm7.background = false;
               }
               this.mainMenuStatus = 0;
               this.mmbox.mm1.removeEventListener(MouseEvent.MOUSE_OVER,this.doMM1On);
               this.mmbox.mm1.removeEventListener(MouseEvent.MOUSE_OUT,this.doMM1Off);
               this.mmbox.mm2.removeEventListener(MouseEvent.MOUSE_OVER,this.doMM2On);
               this.mmbox.mm2.removeEventListener(MouseEvent.MOUSE_OUT,this.doMM2Off);
               this.mmbox.mm3.removeEventListener(MouseEvent.MOUSE_OVER,this.doMM3On);
               this.mmbox.mm3.removeEventListener(MouseEvent.MOUSE_OUT,this.doMM3Off);
               this.mmbox.mm4.removeEventListener(MouseEvent.MOUSE_OVER,this.doMM4On);
               this.mmbox.mm4.removeEventListener(MouseEvent.MOUSE_OUT,this.doMM4Off);
               this.mmbox.mm5.removeEventListener(MouseEvent.MOUSE_OVER,this.doMM5On);
               this.mmbox.mm5.removeEventListener(MouseEvent.MOUSE_OUT,this.doMM5Off);
               this.mmbox.mm6.removeEventListener(MouseEvent.MOUSE_OVER,this.doMM6On);
               this.mmbox.mm6.removeEventListener(MouseEvent.MOUSE_OUT,this.doMM6Off);
               this.mmbox.mm7.removeEventListener(MouseEvent.MOUSE_OVER,this.doMM7On);
               this.mmbox.mm7.removeEventListener(MouseEvent.MOUSE_OUT,this.doMM7Off);
               this.mmbox.visible = false;
               this.gameState = 26;
               this.profState = 0;
               break;
            case 27:
               this.doAchMenuUpdate();
               break;
            case 26:
               this.doProfileState();
               break;
            case 25:
               this.doLaunchTwist();
               break;
            case 1:
               this.doBurst();
               break;
            case 2:
               this.doStageInstall(this.notFirstRun);
               break;
            case 3:
               if(this.statCharge < 100 && this.gggfht < 13.5)
               {
                  ++this.statCharge;
                  this.uiAED.text = this.statCharge + "%";
               }
               if(this.uiSeno.visible == true)
               {
                  if(this.senoLast != -1)
                  {
                     this.senoTimer -= getTimer() - this.senoLast;
                  }
                  this.senoLast = getTimer();
                  if(this.senoTimer <= 0)
                  {
                     this.senoStatus = 0;
                     this.senoTimer = 0;
                     this.uiSeno.visible = false;
                     this.uiLP.seno.visible = false;
                  }
                  else
                  {
                     this.doSenoText();
                  }
               }
               this.doMainMove();
               break;
            case 4:
               this.doCharaHit();
               break;
            case 5:
               if(this.rcardStatus == 0)
               {
                  if(this.statdata[7] != 0)
                  {
                     if(this.gggfdist - this.statdata[7] > 5000)
                     {
                        this.achStack.push(57);
                     }
                  }
                  if(this.statdata[3] != 0)
                  {
                     if(this.gggfdist - this.statdata[3] > this.rundata[48])
                     {
                        this.rundata[48] = this.gggfdist - this.statdata[3];
                     }
                  }
                  if(this.gggfdist < 1)
                  {
                     this.achStack.push(28);
                  }
                  if(this.statWahaha > 3)
                  {
                     this.achStack.push(43);
                  }
                  this.benchCheck(this.gggfdist,this.rundata[2]);
                  if(this.rundata[48] >= 20000)
                  {
                     this.achStack.push(37);
                  }
                  if(this.rundata[40] >= 25000)
                  {
                     this.achStack.push(52);
                  }
                  this.updateProfData();
                  this.doReportCard();
               }
               break;
            case 6:
               this.doBlockHit();
               break;
            case 10:
               this.doLaunchMovie();
               break;
            case 7:
               this.specialWorld();
               break;
            case 12:
               this.aerialCrashUp();
               break;
            case 13:
               this.aerialCrashDown();
               break;
            case 16:
               this.theMishkkiri();
               break;
            case 17:
               this.doTakeRide();
               break;
            case 18:
               this.doMishaCleanup();
               break;
            case 19:
               this.doComboBreaker();
               break;
            case 11:
               this.doSkillShot();
               break;
            case 34:
               this.doThurman();
               break;
            case 35:
               this.doRushing();
               break;
            case 36:
               this.doTouchdown();
               break;
            case 37:
               this.doPlaceKick();
               break;
            case 20:
               this.doRevival();
               break;
            case 40:
               this.doMultiStart();
               break;
            case 41:
               this.doMultiKill();
               break;
            case 21:
               this.UltimateDrillWorks();
         }
         if(this.fallFlag == true && this.gggfht < 1000)
         {
            this.surfaceflash.x = -250;
            this.surfaceflash.alpha = 0.99;
            this.gameField.addChild(this.surfaceflash);
            this.gggfht = 3;
            this.gggfdy += 25;
            this.gggfey = this.gggfdy;
            this.gggfdx = this.gameField.olddx + 75;
            if(this.gggfdx > 100)
            {
               this.gggfdx -= (this.gggfdx - 100) / 2;
            }
            this.speedAdjust(0,0,false);
            this.fallFlag = false;
            this.fadeActive = true;
            this.boomch = this.xplo1.play(0,0,this.sfxvol);
         }
         if(this.fallFlag == false)
         {
            if(this.gggfht > this.statsArray[2])
            {
               this.statsArray[2] = this.gggfht;
               this.rundata[2] = this.gggfht;
            }
            if(this.gggfdx > this.statsArray[3] && this.rikaFlag)
            {
               this.statsArray[3] = this.gggfdx;
            }
         }
         if(this.fireStatus == true)
         {
            if(this.hiz.visible == true)
            {
               if(this.hiz.y != -100)
               {
                  this.onfireflame.scaleX = this.hiz.scaleX * 1.1;
                  this.onfireflame.scaleY = this.hiz.scaleY * 1.1 * this.fireFlip;
                  this.onfireflame.x = this.hiz.x;
                  this.onfireflame.y = this.hiz.y;
               }
               else
               {
                  this.onfireflame.scaleX = 1.1;
                  this.onfireflame.scaleY = 1.1 * this.fireFlip;
                  this.onfireflame.x = this.harrow.x;
                  this.onfireflame.y = 175;
               }
               this.uid2 = this.gggfdx;
               if(this.uid2 == 0)
               {
                  this.uid2 = 0.001;
               }
               this.meteorRotate = Math.atan(this.gggfey / this.uid2) * 180 / Math.PI * -1;
               this.onfireflame.rotation = this.meteorRotate;
               this.uid1 = Math.abs((getTimer() - this.startTime) % 2000 - 1000);
               this.c.setTint(16711680 + 256 * Math.floor(255 * this.uid1 / 1000),1);
               this.onfireflame.transform.colorTransform = this.c;
               this.onfireflame.alpha = 0.7;
               if(Math.random() > 0.65)
               {
                  this.onfireflame.gotoAndStop(1 + Math.floor(Math.random() * 4));
                  if(Math.random() > 0.5)
                  {
                     this.fireFlip = 1;
                  }
                  else
                  {
                     this.fireFlip = -1;
                  }
               }
               if(this.onfireflame.visible == false)
               {
                  this.onfireflame.alpha = 0.7;
                  this.gameField.addChild(this.onfireflame);
                  this.onfireflame.visible = true;
               }
            }
            else
            {
               this.onfireflame.alpha = 0;
            }
         }
         else if(this.onfireflame.visible == true)
         {
            this.gameField.removeChild(this.onfireflame);
            this.onfireflame.visible = false;
         }
         if(this.extraLife == true)
         {
            if(this.hiz.visible == false || this.hiz.alpha == 0)
            {
               this.halofront.visible = false;
               this.haloback.visible = false;
            }
            else
            {
               this.halofront.scaleX = (10 + this.haloTimer) / 10;
               this.halofront.scaleY = this.halofront.scaleX * -1;
               this.haloback.scaleX = this.haloback.scaleY = this.halofront.scaleX;
               if(this.haloTimer == 0)
               {
                  switch(Math.floor(Math.random() * 4))
                  {
                     case 0:
                        this.c.setTint(3407871,1);
                        break;
                     case 1:
                        this.c.setTint(16724991,1);
                        break;
                     case 2:
                        this.c.setTint(16777011,1);
                        break;
                     case 3:
                        this.c.setTint(3407667,1);
                  }
                  this.halofront.transform.colorTransform = this.c;
                  this.haloback.transform.colorTransform = this.c;
               }
               this.halofront.alpha = this.haloback.alpha = (30 - this.haloTimer) / 30;
               this.halofront.x = this.haloback.x = this.hiz.x;
               this.halofront.y = this.haloback.y = this.hiz.y;
               this.halofront.visible = true;
               this.haloback.visible = true;
               ++this.haloTimer;
               if(this.haloTimer > 30)
               {
                  this.haloTimer = 0;
               }
            }
         }
         if(this.gameState != 3)
         {
            this.senoLast = -1;
         }
         if(this.gameState > 1 && this.gameState < 22 && this.gameState != 5 || this.gameState > 27)
         {
            if(this.gggfdist > this.htRecord)
            {
               this.uiRecord.text = "NEW RECORD! " + this.gggfdist.toFixed(2) + "m";
            }
            else
            {
               this.uiRecord.text = "RECORD: " + this.htRecord.toFixed(2) + "m";
            }
            this.uiDistance.text = "THIS RUN: " + this.gggfdist.toFixed(2) + "m";
            if(this.gameState == 35)
            {
               this.uiSpeed.text = this.thurman.dx.toFixed(2) + "m/s";
            }
            else
            {
               this.uiSpeed.text = this.gggfdx.toFixed(2) + "m/s";
            }
         }
         if(this.gggfdist >= this.radarNumber)
         {
            this.uid4 = 0;
            while(this.uid4 < this.personarray.length)
            {
               this.uid2 = this.personarray[this.uid4].loc - this.gggfdist;
               if(0 < this.uid2 && this.uid2 <= 10)
               {
                  this.rbox[0].gotoAndStop(this.personarray[this.uid4].chara);
               }
               else if(10 < this.uid2 && this.uid2 <= 20)
               {
                  this.rbox[1].gotoAndStop(this.personarray[this.uid4].chara);
               }
               else if(20 < this.uid2 && this.uid2 <= 30)
               {
                  this.rbox[2].gotoAndStop(this.personarray[this.uid4].chara);
               }
               ++this.uid4;
            }
            this.radarNumber += 10;
            this.benchCheck(this.gggfdist,this.rundata[2]);
         }
         this.lastBgm = _loc2_;
      }
      
      public function CloneDestroy() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         _loc1_ = this.gggfht1 + this.gggfey1 / 60;
         _loc2_ = this.gggfht2 + this.gggfey2 / 60;
         if(this.cloneCount == 1)
         {
            this.gggfht = this.gggfht1;
            this.gggfdy = this.gggfdy1;
            this.gggfey = this.gggfey1;
            this.hiz.dr = this.gggfdr1;
            this.gggfht1 = 2000;
            this.gggfey1 = 0;
            this.gameField.removeChild(this.hizc1);
         }
         else
         {
            if(_loc1_ < _loc2_)
            {
               this.gggfht = this.gggfht1;
               this.gggfdy = this.gggfdy1;
               this.gggfey = this.gggfey1;
               this.hiz.dr = this.gggfdr1;
               this.hiz.rotation = this.hizc1.rotation;
               this.gggfht1 = this.gggfht2;
               this.gggfdy1 = this.gggfdy2;
               this.gggfey1 = this.gggfey2;
               this.gggfdr1 = this.gggfdr2;
               this.hizc1.rotation = this.hizc2.rotation;
            }
            else
            {
               this.gggfht = this.gggfht2;
               this.gggfdy = this.gggfdy2;
               this.gggfey = this.gggfey2;
               this.hiz.dr = this.gggfdr2;
               this.hiz.rotation = this.hizc2.rotation;
            }
            this.gggfht2 = 2000;
            this.gggfey2 = 0;
            this.gameField.removeChild(this.hizc2);
         }
         --this.cloneCount;
      }
      
      public function doTouchdown() : void
      {
         if(this.worldFrames == 0)
         {
            this.thurman.dx -= 2;
         }
         if(this.thurman.dx > 0)
         {
            this.fieldAdjust(30,false,false);
            this.thurmanrun(40 / this.thurman.dx);
            this.HisaoScale();
            this.TreeDo();
            this.PlaceChars();
            this.CycleChars(2);
            this.tackle.x += this.tackle.dx;
            this.tackle.y -= this.tackle.dy;
            this.tackle.rotation += this.tackle.dr;
         }
         else
         {
            this.thurman.dx = 0;
            ++this.worldFrames;
         }
         if(this.worldFrames == 1)
         {
            this.thurman.gotoAndStop(1);
         }
         if(this.worldFrames == 10)
         {
            this.thurman.gotoAndStop(9);
         }
         if(this.worldFrames == 20)
         {
            this.thurman.gotoAndStop(1);
         }
         if(this.worldFrames == 30)
         {
            this.thurman.gotoAndStop(9);
         }
         if(this.worldFrames == 40)
         {
            this.thurman.gotoAndStop(1);
         }
         if(this.worldFrames == 50)
         {
            this.thurman.gotoAndStop(9);
         }
         if(this.worldFrames == 25)
         {
            this.thurman.scaleX = -8;
         }
         if(this.worldFrames < 15)
         {
            this.tackle.x += this.tackle.dx;
            this.tackle.y -= this.tackle.dy;
            this.tackle.rotation += this.tackle.dr;
         }
         if(this.worldFrames == 60)
         {
            this.gameField.removeChild(this.thurman);
            this.gameField.removeChild(this.tdnum);
            this.gameField.removeChild(this.tackle);
            this.thurman.gotoAndStop(1);
            this.tdbg.gotoAndStop(1);
            this.tdbg.x = 0;
            this.tdfg.x = 0;
            this.tdfg.y = 273;
            this.tdref.x = 150;
            this.tdref.y = 280;
            this.tdbig.x = 350;
            this.tdbig.y = 600;
            this.hizfb.x = 30;
            this.hizfb.y = -160;
            this.hizfb.scaleX = 0.5;
            this.hizfb.scaleY = 0.5;
            this.tdg1.visible = false;
            this.tdg2.visible = false;
            this.tdref.visible = true;
            this.tdbig.visible = true;
            this.hizfb.rotation = 0;
            this.tdbig.addChild(this.hizfb);
            addChild(this.ttctn);
            this.boomch = this.tdsfx.play(0,0,this.sfxvol);
         }
         if(this.worldFrames > 60 && this.worldFrames <= 105)
         {
            this.tdbg.y = Math.floor(-100 * (this.worldFrames - 60) / 45);
            this.tdref.y = this.tdbg.y + 375;
            this.tdbig.y = 275 + 5 * (105 - this.worldFrames);
         }
         if(this.worldFrames == 120)
         {
            this.tdbg.y = -177;
            this.tdfg.bb.y = -50;
            this.hizfb.scaleX = 1;
            this.hizfb.scaleY = 1;
            this.hizfb.rotation = -60;
            this.hizfb.x = 110;
            this.hizfb.y = -60;
            this.tdbig.visible = false;
            this.tdref.visible = false;
            this.tdbig.removeChild(this.hizfb);
            this.ttctn.addChild(this.hizfb);
            if(this.fireStatus == true)
            {
               this.SmokeCleanup();
            }
         }
         if(this.worldFrames > 120 && this.worldFrames <= 130)
         {
            this.hizfb.x = (this.worldFrames - 120) * 24 + 110;
            this.hizfb.y = (this.worldFrames - 120) * 21 - 60;
            this.hizfb.rotation += 2;
         }
         if(this.worldFrames > 130 && this.worldFrames <= 140)
         {
            this.hizfb.x = (this.worldFrames - 130) * 30 + 350;
            this.hizfb.y = 150 - (this.worldFrames - 130) * 21;
            this.hizfb.rotation += 12;
         }
         if(this.worldFrames == 141)
         {
            this.hizfb.visible = false;
            this.tdg1.gotoAndStop(1);
            this.tdg2.gotoAndStop(1);
            this.tdbg.y = -20;
            this.tdbg.gotoAndStop(2);
            this.tdfg.bb.y = -26;
            this.tdg1.y = 252;
            this.tdg1.x = 350;
            this.tdg2.x = 338;
            this.tdg2.y = 252;
            this.tdg1.visible = true;
            this.tdg2.visible = true;
         }
         if(this.worldFrames > 141 && this.worldFrames <= 153)
         {
            this.tdg2.y = 212 + 40 * this.dumbease(153 - this.worldFrames,11,1,1);
            this.tdbg.y = this.worldFrames - 160;
            this.tdg1.y = 252 + this.worldFrames - 140;
         }
         if(this.worldFrames > 153 && this.worldFrames <= 160)
         {
            this.tdg2.y = 212 + 10 * this.dumbease(this.worldFrames - 154,6,1,1);
            this.tdbg.y = this.worldFrames - 160;
            this.tdg1.y = 252 + this.worldFrames - 140;
         }
         if(this.worldFrames == 153)
         {
            this.tdg1.gotoAndStop(2);
         }
         if(this.worldFrames == 160)
         {
            this.tdg1.gotoAndStop(3);
            this.tdg2.gotoAndStop(2);
         }
         if(this.worldFrames == 300)
         {
            this.tdg1.visible = false;
            this.tdg2.visible = false;
            this.ttctn.removeChild(this.hizfb);
            removeChild(this.ttctn);
            this.tecmoc.gotoAndStop(10);
            this.tecmok.gotoAndStop(1);
            this.tecmokarrow.gotoAndPlay(1);
            this.tecmonumber.gotoAndPlay(1);
            this.tecmoqb.gotoAndStop(2);
            this.tecmoc.x = 350;
            this.tecmoc.y = 400;
            this.tecmok.x = -150;
            this.tecmok.y = 400;
            this.tecmoqb.x = 0;
            this.tecmoqb.y = 400;
            this.tecmokarrow.x = 50;
            this.tecmonumber.y = 250;
            this.tecmonumber.x = 0;
            this.tecmoc.scaleX = 8;
            this.tecmok.scaleX = 8;
            this.tecmoqb.scaleX = 8;
            this.tecmokarrow.scaleX = 8;
            this.tecmonumber.scaleX = 8;
            this.tecmoc.scaleY = 8;
            this.tecmok.scaleY = 8;
            this.tecmoqb.scaleY = 8;
            this.tecmokarrow.scaleY = 8;
            this.tecmonumber.scaleY = 8;
            this.tecmok.kframe = 1;
            this.tecmoKickDir = 1;
            this.tecmoKickAngle = 15 + Math.random() * 45;
            this.tecmokarrow.y = 170 + 2 * this.tecmoKickAngle;
            this.gameField.addChild(this.tecmoc);
            this.gameField.addChild(this.tecmok);
            this.gameField.addChild(this.tecmoqb);
            this.gameField.addChild(this.tecmonumber);
            this.achStack.push(27);
            this.worldFrames = 0;
            this.gameState = 37;
            if(this.fireStatus == true)
            {
               this.hiz.visible = false;
            }
         }
      }
      
      public function girlStatusUpdate() : void
      {
         var _loc1_:uint = 0;
         var _loc2_:specialbox = null;
         _loc1_ = 0;
         while(_loc1_ <= 3)
         {
            _loc2_ = specialbox(this.sbox[_loc1_]);
            if(this.girlstatus[_loc1_] == 1)
            {
               _loc2_.alpha = 0;
            }
            else if(_loc1_ + 1 == this.rumbaStatus)
            {
               _loc2_.alpha = 0.25;
            }
            else
            {
               _loc2_.alpha = 0.7;
            }
            _loc1_++;
         }
      }
      
      public function doBackground(param1:Number, param2:Number) : void
      {
         if(param1 > param2)
         {
            param1 = 9850;
         }
         if(param1 < 100 && param2 < 100)
         {
            this.rumbaStatus = 0;
            this.girlStatusUpdate();
            this.doRumbaText();
         }
         else if(param1 <= 9500 && 9500 < param2)
         {
            if(this.rumbaStatus == 0)
            {
               this.rumbaStatus = 1;
               this.girlStatusUpdate();
               this.doRumbaText();
            }
         }
         else if(param1 <= 88600 && 88600 < param2)
         {
            if(this.rumbaStatus == 0)
            {
               this.rumbaStatus = 1;
               this.girlStatusUpdate();
               this.doRumbaText();
            }
         }
         else if(param1 <= 12200 && 12200 < param2)
         {
            if(this.rumbaStatus == 1)
            {
               this.rumbaStatus = 2;
               this.girlStatusUpdate();
               this.doRumbaText();
            }
         }
         else if(param1 <= 14900 && 14900 < param2)
         {
            if(this.rumbaStatus == 2)
            {
               this.rumbaStatus = 3;
               this.girlStatusUpdate();
               this.doRumbaText();
            }
         }
         else if(param1 <= 17635 && 17635 < param2)
         {
            if(this.rumbaStatus == 3)
            {
               this.rumbaStatus = 4;
               this.girlStatusUpdate();
               this.doRumbaText();
            }
         }
         else if(param1 <= 20335 && 20335 < param2)
         {
            if(this.rumbaStatus == 4)
            {
               this.rumbaStatus = 0;
               this.girlStatusUpdate();
               this.doRumbaText();
            }
         }
      }
      
      public function achName(param1:Number) : String
      {
         var _loc2_:String = null;
         switch(param1)
         {
            case 0:
               _loc2_ = "Rax Grissman";
               break;
            case 1:
               _loc2_ = "Speed Limited";
               break;
            case 2:
               _loc2_ = "The Air Up There";
               break;
            case 3:
               _loc2_ = "Give Yourself A Hand";
               break;
            case 4:
               _loc2_ = "Rin In A Bin";
               break;
            case 5:
               _loc2_ = "Are You Poplar Yet";
               break;
            case 6:
               _loc2_ = "I See What You Did There";
               break;
            case 7:
               _loc2_ = "Kanto Fried Chicken";
               break;
            case 8:
               _loc2_ = "Sendai Street Irregulars";
               break;
            case 9:
               _loc2_ = "Boomshakalaka";
               break;
            case 10:
               _loc2_ = "Excuse Me WTFRU Doing Here";
               break;
            case 11:
               _loc2_ = "With A Whimper";
               break;
            case 12:
               _loc2_ = "Optimal Trajectory";
               break;
            case 13:
               _loc2_ = "Full Power";
               break;
            case 14:
               _loc2_ = "Skill Shot";
               break;
            case 15:
               _loc2_ = "Everything Went Better Than Expected";
               break;
            case 16:
               _loc2_ = "This Game Is Going Places";
               break;
            case 17:
               _loc2_ = "New Heights";
               break;
            case 18:
               _loc2_ = "Rainbow Wizardry";
               break;
            case 19:
               _loc2_ = "BBQ FTW";
               break;
            case 20:
               _loc2_ = "Shoryureppa";
               break;
            case 21:
               _loc2_ = "We Apologise For The Inconvenience";
               break;
            case 22:
               _loc2_ = "Flambe Runaway";
               break;
            case 23:
               _loc2_ = "Big Guns";
               break;
            case 24:
               _loc2_ = "ADVENTURE!";
               break;
            case 25:
               _loc2_ = "Background Character";
               break;
            case 26:
               _loc2_ = "Now You\'ve Done It";
               break;
            case 27:
               _loc2_ = "Most Valuable Player";
               break;
            case 28:
               _loc2_ = "Pardon The Interruption";
               break;
            case 29:
               _loc2_ = "Superfluid";
               break;
            case 30:
               _loc2_ = "Fantastic Voyage";
               break;
            case 31:
               _loc2_ = "Ludicrous Speed";
               break;
            case 32:
               _loc2_ = "Because I Got High";
               break;
            case 33:
               _loc2_ = "On The Spot";
               break;
            case 34:
               _loc2_ = "People Don\'t Die When They Are Killed";
               break;
            case 35:
               _loc2_ = "I\'m Here To Save Flash Gaming";
               break;
            case 36:
               _loc2_ = "See You Space Cowboy";
               break;
            case 37:
               _loc2_ = "Second Wind";
               break;
            case 38:
               _loc2_ = "Antipodean Avenger";
               break;
            case 39:
               _loc2_ = "Dive Bomber";
               break;
            case 40:
               _loc2_ = "Bizarre Adventurer";
               break;
            case 41:
               _loc2_ = "Clone Warrior";
               break;
            case 42:
               _loc2_ = "All-Pro";
               break;
            case 43:
               _loc2_ = "What Were You Waiting For Exactly?";
               break;
            case 44:
               _loc2_ = "Hit For The Cycle";
               break;
            case 45:
               _loc2_ = "Look Ma, No Hands";
               break;
            case 46:
               _loc2_ = "Cute Hairclip";
               break;
            case 47:
               _loc2_ = "Sausage Fest";
               break;
            case 48:
               _loc2_ = "Om Nom Nom Nom";
               break;
            case 49:
               _loc2_ = "Free Bird";
               break;
            case 50:
               _loc2_ = "Short Lived";
               break;
            case 51:
               _loc2_ = "Thanks For Nothing";
               break;
            case 52:
               _loc2_ = "Multiballer";
               break;
            case 53:
               _loc2_ = "Super Mario";
               break;
            case 54:
               _loc2_ = "Durandal";
               break;
            case 55:
               _loc2_ = "April Fools!";
               break;
            case 56:
               _loc2_ = "The Heart";
               break;
            case 57:
               _loc2_ = "Delayed Gratification";
               break;
            case 58:
               _loc2_ = "Yes We Can Can Can";
               break;
            case 59:
               _loc2_ = "asdf";
               break;
            default:
               _loc2_ = "What what in the butt";
         }
         return _loc2_;
      }
      
      public function doMenuResetOff(param1:MouseEvent) : void
      {
         if(this.pauseState == 3)
         {
            this.menuresetbox.menutext.textColor = 0;
         }
         this.menuResetStatus = 0;
      }
      
      public function doMB5Off(param1:MouseEvent) : void
      {
         this.hmenubar.mb5.textColor = 0;
         this.hmenuCursor = 0;
      }
      
      public function doProfileState() : void
      {
         var zqq1:Number = NaN;
         var zqq2:Number = NaN;
         var zqq3:Number = NaN;
         var zqq4:Number = NaN;
         var zqq5:Number = NaN;
         var temppbox:profilebox = null;
         var tempphigh:profhighlight = null;
         var temppinput:TextField = null;
         var temptf1:TextField = null;
         var temptf2:TextField = null;
         var temptf3:TextField = null;
         var temptf4:TextField = null;
         var temptf10:TextField = null;
         var temptf11:TextField = null;
         var temptf12:TextField = null;
         var temptf13:TextField = null;
         var temptf14:TextField = null;
         var temptf15:TextField = null;
         var temptf16:TextField = null;
         var temptf17:TextField = null;
         var temptf18:TextField = null;
         zqq1 = 0;
         zqq2 = 0;
         zqq3 = 0;
         zqq4 = 0;
         zqq5 = 0;
         switch(this.profState)
         {
            case 0:
               temppbox = new profilebox();
               this.profArray[0] = temppbox;
               this.profArray[0].x = 25;
               this.profArray[0].y = 25;
               addChild(this.profArray[0]);
               tempphigh = new profhighlight();
               this.profArray[1] = tempphigh;
               this.profArray[1].x = 50;
               this.profArray[1].y = 500;
               temppinput = new TextField();
               with(temppinput)
               {
                  
                  defaultTextFormat = profFormat;
                  embedFonts = true;
                  height = 50;
                  width = 200;
               }
               this.profArray[2] = temppinput;
               this.profArray[2].restrict = "A-Za-z0-9_\n";
               this.profArray[2].type = TextFieldType.INPUT;
               this.profArray[2].maxChars = 10;
               this.profArray[2].visible = false;
               temptf1 = new TextField();
               temptf2 = new TextField();
               temptf3 = new TextField();
               temptf4 = new TextField();
               with(temptf1)
               {
                  
                  defaultTextFormat = profFormat;
                  embedFonts = true;
                  selectable = false;
                  visible = true;
                  height = 50;
                  width = 200;
                  x = 160;
                  y = 70;
               }
               with(temptf2)
               {
                  
                  defaultTextFormat = profFormat;
                  embedFonts = true;
                  selectable = false;
                  visible = true;
                  height = 50;
                  width = 200;
                  x = 160;
                  y = 140;
               }
               with(temptf3)
               {
                  
                  defaultTextFormat = profFormat;
                  embedFonts = true;
                  selectable = false;
                  visible = true;
                  height = 50;
                  width = 200;
                  x = 160;
                  y = 210;
               }
               this.profFormat.align = "center";
               with(temptf4)
               {
                  
                  defaultTextFormat = profFormat;
                  embedFonts = true;
                  selectable = false;
                  visible = false;
                  height = 21;
                  width = 290;
                  x = 180;
                  y = 18;
                  backgroundColor = 8388608;
                  background = true;
                  text = "DELETE PROFILE";
               }
               this.profFormat.align = "left";
               temptf10 = new TextField();
               temptf11 = new TextField();
               temptf12 = new TextField();
               temptf13 = new TextField();
               temptf14 = new TextField();
               temptf15 = new TextField();
               temptf16 = new TextField();
               temptf17 = new TextField();
               temptf18 = new TextField();
               with(temptf10)
               {
                  
                  defaultTextFormat = profFormat;
                  embedFonts = true;
                  selectable = false;
                  visible = false;
                  height = 50;
                  width = 200;
                  x = 415;
                  y = 70;
               }
               with(temptf13)
               {
                  
                  defaultTextFormat = profFormat;
                  embedFonts = true;
                  selectable = false;
                  visible = false;
                  height = 50;
                  width = 200;
                  x = 415;
                  y = 140;
               }
               with(temptf16)
               {
                  
                  defaultTextFormat = profFormat;
                  embedFonts = true;
                  selectable = false;
                  visible = false;
                  height = 50;
                  width = 200;
                  x = 415;
                  y = 210;
               }
               with(temptf11)
               {
                  
                  defaultTextFormat = profFormat;
                  embedFonts = true;
                  selectable = false;
                  visible = false;
                  height = 50;
                  width = 200;
                  x = 495;
                  y = 70;
               }
               with(temptf14)
               {
                  
                  defaultTextFormat = profFormat;
                  embedFonts = true;
                  selectable = false;
                  visible = false;
                  height = 50;
                  width = 200;
                  x = 495;
                  y = 140;
               }
               with(temptf17)
               {
                  
                  defaultTextFormat = profFormat;
                  embedFonts = true;
                  selectable = false;
                  visible = false;
                  height = 50;
                  width = 200;
                  x = 495;
                  y = 210;
               }
               with(temptf12)
               {
                  
                  defaultTextFormat = profFormat;
                  embedFonts = true;
                  selectable = false;
                  visible = false;
                  height = 50;
                  width = 200;
                  x = 575;
                  y = 70;
               }
               with(temptf15)
               {
                  
                  defaultTextFormat = profFormat;
                  embedFonts = true;
                  selectable = false;
                  visible = false;
                  height = 50;
                  width = 200;
                  x = 575;
                  y = 140;
               }
               with(temptf18)
               {
                  
                  defaultTextFormat = profFormat;
                  embedFonts = true;
                  selectable = false;
                  visible = false;
                  height = 50;
                  width = 200;
                  x = 575;
                  y = 210;
               }
               temptf1.text = this.profnames[0];
               temptf2.text = this.profnames[1];
               temptf3.text = this.profnames[2];
               this.profArray[3] = temptf1;
               this.profArray[4] = temptf2;
               this.profArray[5] = temptf3;
               this.profArray[6] = temptf4;
               this.profArray[7] = temptf10;
               this.profArray[8] = temptf11;
               this.profArray[9] = temptf12;
               this.profArray[10] = temptf13;
               this.profArray[11] = temptf14;
               this.profArray[12] = temptf15;
               this.profArray[13] = temptf16;
               this.profArray[14] = temptf17;
               this.profArray[15] = temptf18;
               zqq1 = 3;
               while(zqq1 <= 15)
               {
                  this.profArray[0].addChild(this.profArray[zqq1]);
                  zqq1++;
               }
               this.profArray[0].addChild(this.profArray[2]);
               this.profArray[0].addChild(this.profArray[1]);
               zqq1 = 0;
               while(zqq1 < 3)
               {
                  if(this.profnames[zqq1] != "")
                  {
                     zqq2 = 0;
                     while(zqq2 < 3)
                     {
                        zqq4 = 0;
                        zqq5 = this.profOffset * zqq1 + 60 + zqq2 * 15;
                        switch(zqq2)
                        {
                           case 0:
                           case 1:
                              zqq3 = zqq5;
                              while(zqq3 < zqq5 + 15)
                              {
                                 zqq4 += this.profdata[zqq3];
                                 zqq3++;
                              }
                              break;
                           case 2:
                              zqq3 = zqq5;
                              while(zqq3 < zqq5 + 30)
                              {
                                 zqq4 += this.profdata[zqq3];
                                 zqq3++;
                              }
                              break;
                        }
                        zqq5 = 7 + zqq1 * 3 + zqq2;
                        this.profArray[zqq5].text = zqq4.toString();
                        this.profArray[zqq5].visible = true;
                        zqq2++;
                     }
                  }
                  zqq1++;
               }
               this.profState = 1;
               break;
            case 1:
               if(mouseX >= 75 && mouseX <= 625)
               {
                  if(mouseY >= 75 && mouseY <= 275)
                  {
                     if(mouseY <= 135)
                     {
                        this.profMouse = 1;
                     }
                     else if(mouseY >= 215)
                     {
                        this.profMouse = 3;
                     }
                     else if(mouseY >= 145 && mouseY <= 205)
                     {
                        this.profMouse = 2;
                     }
                     else
                     {
                        this.profMouse = 0;
                     }
                  }
                  else if(mouseY >= 310 && mouseY <= 360)
                  {
                     if(mouseX >= 125 && mouseX <= 325)
                     {
                        this.profMouse = 4;
                     }
                     else if(mouseX >= 375 && mouseY <= 575)
                     {
                        this.profMouse = 5;
                     }
                     else
                     {
                        this.profMouse = 0;
                     }
                  }
                  else
                  {
                     this.profMouse = 0;
                  }
               }
               else
               {
                  this.profMouse = 0;
               }
               if(this.profMouse != this.profLastMouse)
               {
                  switch(this.profMouse)
                  {
                     case 0:
                        this.profArray[1].visible = false;
                        break;
                     case 1:
                        if(this.profnames[0] != "")
                        {
                           this.profArray[1].x = 50;
                           this.profArray[1].y = 50;
                           this.profArray[1].scaleX = 1;
                           this.profArray[1].scaleY = 1;
                           this.profArray[1].visible = true;
                        }
                        else
                        {
                           this.profArray[1].visible = false;
                        }
                        break;
                     case 2:
                        if(this.profnames[1] != "")
                        {
                           this.profArray[1].x = 50;
                           this.profArray[1].y = 120;
                           this.profArray[1].scaleX = 1;
                           this.profArray[1].scaleY = 1;
                           this.profArray[1].visible = true;
                        }
                        else
                        {
                           this.profArray[1].visible = false;
                        }
                        break;
                     case 3:
                        if(this.profnames[2] != "")
                        {
                           this.profArray[1].x = 50;
                           this.profArray[1].y = 190;
                           this.profArray[1].scaleX = 1;
                           this.profArray[1].scaleY = 1;
                           this.profArray[1].visible = true;
                        }
                        else
                        {
                           this.profArray[1].visible = false;
                        }
                        break;
                     case 4:
                        if(this.profnames[0] == "" || this.profnames[1] == "" || this.profnames[2] == "")
                        {
                           this.profArray[1].x = 100;
                           this.profArray[1].y = 285;
                           this.profArray[1].scaleX = 2 / 5.5;
                           this.profArray[1].scaleY = 5 / 6;
                           this.profArray[1].visible = true;
                        }
                        else
                        {
                           this.profArray[1].visible = false;
                        }
                        break;
                     case 5:
                        if(this.profnames[0] != "" || this.profnames[1] != "" || this.profnames[2] != "")
                        {
                           this.profArray[1].x = 350;
                           this.profArray[1].y = 285;
                           this.profArray[1].scaleX = 2 / 5.5;
                           this.profArray[1].scaleY = 5 / 6;
                           this.profArray[1].visible = true;
                        }
                        else
                        {
                           this.profArray[1].visible = false;
                        }
                  }
               }
               this.profLastMouse = this.profMouse;
               break;
            case 10:
               if(mouseX >= 75 && mouseX <= 625)
               {
                  if(mouseY >= 75 && mouseY <= 275)
                  {
                     if(mouseY <= 135)
                     {
                        this.profMouse = 1;
                     }
                     else if(mouseY >= 215)
                     {
                        this.profMouse = 3;
                     }
                     else if(mouseY >= 145 && mouseY <= 205)
                     {
                        this.profMouse = 2;
                     }
                     else
                     {
                        this.profMouse = 0;
                     }
                  }
                  else
                  {
                     this.profMouse = 0;
                  }
               }
               else
               {
                  this.profMouse = 0;
               }
               if(this.profMouse != this.profLastMouse)
               {
                  switch(this.profMouse)
                  {
                     case 0:
                        this.profArray[1].visible = false;
                        break;
                     case 1:
                        if(this.profnames[0] != "")
                        {
                           this.profArray[1].x = 50;
                           this.profArray[1].y = 50;
                           this.profArray[1].scaleX = 1;
                           this.profArray[1].scaleY = 1;
                           this.profArray[1].visible = true;
                        }
                        else
                        {
                           this.profArray[1].visible = false;
                        }
                        break;
                     case 2:
                        if(this.profnames[1] != "")
                        {
                           this.profArray[1].x = 50;
                           this.profArray[1].y = 120;
                           this.profArray[1].scaleX = 1;
                           this.profArray[1].scaleY = 1;
                           this.profArray[1].visible = true;
                        }
                        else
                        {
                           this.profArray[1].visible = false;
                        }
                        break;
                     case 3:
                        if(this.profnames[2] != "")
                        {
                           this.profArray[1].x = 50;
                           this.profArray[1].y = 190;
                           this.profArray[1].scaleX = 1;
                           this.profArray[1].scaleY = 1;
                           this.profArray[1].visible = true;
                        }
                        else
                        {
                           this.profArray[1].visible = false;
                        }
                  }
               }
               this.profLastMouse = this.profMouse;
               break;
            case 98:
               this.profState = 1;
               break;
            case 99:
               zqq1 = 1;
               while(zqq1 <= 15)
               {
                  this.profArray[0].removeChild(this.profArray[zqq1]);
                  zqq1++;
               }
               removeChild(this.profArray[0]);
               while(this.profArray.length > 0)
               {
                  this.profArray.pop();
               }
               this.labutt.visible = true;
               this.sunb.visible = true;
               this.blkqtr.visible = true;
               this.launch.visible = true;
               this.intromov.visible = true;
               this.m1p1.visible = true;
               this.m1p2.visible = true;
               this.m1p1.gotoAndStop(1);
               this.m1p1.y = 40;
               this.m1p1.x = -705;
               this.m1p2.y = 225;
               this.m1p2.x = 705;
               this.bgmchannel.stop();
               this.bgmTrack = 0;
               this.gameState = 25;
         }
      }
      
      public function doMB9On(param1:MouseEvent) : void
      {
         this.hmenuCursor = 9;
         this.hmenubar.mb9.textColor = 16711680;
      }
      
      public function doComboBreaker() : void
      {
         var _loc1_:threechar = null;
         var _loc2_:uint = 0;
         _loc1_ = threechar(this.personarray[this.charStruck]);
         _loc2_ = 0;
         if(this.blockFrames == 0)
         {
            this.blockActive = 0;
            this.pbox.visible = false;
            this.ContactUpdate(1,1);
            this.ShizSpecialLastFlag = false;
            this.tackle.gotoAndStop(4);
            this.tackle.rotation = 0;
            this.tackle.visible = false;
            this.gameField.addChild(this.tackle);
            this.hpblur.y = 400;
            this.hpblur.x = -250;
            this.hpblur.scaleX = this.hiz.scaleX;
            this.hpblur.scaleY = this.hiz.scaleY;
            this.hpblur.visible = true;
            this.gameField.addChild(this.hpblur);
            this.mishkwaha.x = _loc1_.x;
            this.mishkwaha.y = _loc1_.y;
            this.mishkwaha.scaleX = _loc1_.scaleX;
            this.mishkwaha.scaleY = _loc1_.scaleY;
            this.gameField.addChild(this.mishkwaha);
            _loc1_.visible = false;
            this.fxch2 = this.combobreaker.play(0,0,this.sfxvol);
            this.hpbt1.start();
            this.msgFormat.color = 16711935;
            this.msgBold.defaultTextFormat = this.msgFormat;
            this.msgBold.text = "W-W-W-WAHAHA BREAKER!";
            this.msgBold.filters = [this.msgOutline];
            this.msgBold.x = 100;
            this.msgta1.start();
            this.msgBold.visible = true;
         }
         if(this.tackle.visible == false)
         {
            this.tackle.x = _loc1_.x;
            this.tackle.y = _loc1_.y;
            this.tackle.scaleX = _loc1_.scaleX;
            this.tackle.scaleY = _loc1_.scaleY;
            this.hpblur.x += 20;
         }
         else
         {
            this.tackle.x += this.tackle.dx;
            this.tackle.y += this.tackle.dy;
            this.tackle.rotation += this.tackle.dr;
         }
         if(this.hpblur.x > this.mishkwaha.x && this.hpblur.visible == true)
         {
            this.tackle.visible = true;
            this.gameField.removeChild(this.hpblur);
            this.tackle.dr = 8;
            this.tackle.dy = -600 / (46 - this.blockFrames);
            this.tackle.dx = 650 / (46 - this.blockFrames);
            this.boomch = this.pfx.play(0,0,this.sfxvol);
            this.hpblur.x = this.mishkwaha.x - 10;
            this.hpblur.visible = false;
         }
         if(this.blockFrames == 30)
         {
            this.fxch1 = this.laff.play(0,0,this.sfxvol);
            if(this.cloneCount == 2 || this.multiActive == true)
            {
               _loc2_ = Math.floor(Math.random() * 3);
            }
            else
            {
               _loc2_ = Math.floor(Math.random() * 4);
            }
            if(_loc2_ == 2)
            {
               this.msgBold.text = "WAHAHA BONUS!";
               ++this.statWahaha;
               this.uiWahaha.text = "x" + this.statWahaha;
            }
            else if(_loc2_ == 3)
            {
               this.msgBold.text = "CLONE BONUS!";
               ++this.cloneCount;
               this.doRumbaText();
               if(this.cloneCount == 2)
               {
                  this.statdata[7] = this.gggfdist;
               }
            }
            else
            {
               this.speedAdjust(8,8,false);
            }
            this.speedAdjust(0,0,true);
         }
         if(this.blockFrames == 35)
         {
            this.msgta2.start();
         }
         this.fieldAdjust(900,true,true);
         this.HisaoScale();
         this.TreeDo();
         this.PlaceChars();
         ++this.blockFrames;
         this.mishkwaha.x = _loc1_.x;
         this.mishkwaha.y = _loc1_.y;
         this.mishkwaha.scaleX = _loc1_.scaleX;
         this.mishkwaha.scaleY = _loc1_.scaleY;
         if(this.blockFrames == 45)
         {
            this.gameField.removeChild(this.mishkwaha);
            _loc1_.visible = true;
            this.mishkwaha.scaleX = 1;
            this.mishkwaha.scaleY = 1;
            this.gameField.removeChild(this.tackle);
            this.tackle.scaleX = 1;
            this.tackle.scaleY = 1;
            this.blockFrames = 0;
            this.gameState = 3;
         }
      }
      
      public function speedMove(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         _loc4_ = this.hiz.scaleX;
         _loc2_ = 0;
         while(_loc2_ < 18)
         {
            if(_loc2_ < 3)
            {
               _loc3_ = Number(this.speedLinesArray[_loc2_].loc);
               _loc3_ += 0.5 * param1;
               if(_loc3_ + 22.75 < this.gggfdist)
               {
                  _loc3_ += Math.random() * 5.5 + 24.5;
                  this.speedLinesArray[_loc2_].ht = Math.random() * 12.5 + 1;
               }
               this.speedLinesArray[_loc2_].scaleX = _loc4_;
               this.speedLinesArray[_loc2_].scaleY = _loc4_;
            }
            else if(_loc2_ < 9)
            {
               _loc3_ = Number(this.speedLinesArray[_loc2_].loc);
               _loc3_ += 0.75 * param1;
               if(_loc3_ + 20.75 < this.gggfdist)
               {
                  _loc3_ += Math.random() * 5.5 + 24.5;
                  this.speedLinesArray[_loc2_].ht = Math.random() * 12.5 + 1;
               }
               this.speedLinesArray[_loc2_].scaleX = _loc4_ * 0.5;
               this.speedLinesArray[_loc2_].scaleY = _loc4_ * 0.5;
            }
            else
            {
               _loc3_ = Number(this.speedLinesArray[_loc2_].loc);
               _loc3_ += 0.875 * param1;
               if(_loc3_ + 19.75 < this.gggfdist)
               {
                  _loc3_ += Math.random() * 5.5 + 24.5;
                  this.speedLinesArray[_loc2_].ht = Math.random() * 11.5 + 2;
               }
               this.speedLinesArray[_loc2_].scaleX = _loc4_ * 0.25;
               this.speedLinesArray[_loc2_].scaleY = _loc4_ * 0.25;
            }
            this.speedLinesArray[_loc2_].loc = _loc3_;
            this.speedLinesArray[_loc2_].x = (_loc3_ - this.gggfdist) * 100 * _loc4_;
            this.speedLinesArray[_loc2_].y = 400 - this.speedLinesArray[_loc2_].ht * 100 * _loc4_;
            _loc2_++;
         }
      }
      
      public function aerialCrashDown() : void
      {
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         this.zaphiz.x = this.hiz.x;
         this.zaphiz.y = this.hiz.y;
         this.zaphiz.rotation = this.hiz.rotation;
         this.zaphiz.scaleX = this.hiz.scaleX;
         this.zaphiz.scaleY = this.hiz.scaleY;
         if(this.crashFrames == 0)
         {
            ++this.rundata[6];
            this.ContactUpdate(2,0);
            this.ShizSpecialLastFlag = false;
            if(this.noHandsFlag)
            {
               if(this.gggfdist >= 25000)
               {
                  this.achStack.push(45);
               }
               this.noHandsFlag = false;
            }
            _loc2_ = 0;
            while(_loc2_ <= 3)
            {
               _loc3_ = boltline(this.zaparray[_loc2_]);
               _loc3_.scaleX = (0.5 + Math.random() * 0.5) * this.hiz.scaleX;
               _loc3_.scaleY = (0.5 + Math.random() * 0.5) * this.hiz.scaleX;
               _loc3_.alpha = 0.5 + Math.random() * 0.5;
               _loc3_.rotation = 180 - Math.random() * 360;
               _loc3_.x = this.hiz.x;
               _loc3_.y = this.hiz.y;
               this.gameField.addChild(_loc3_);
               _loc2_++;
            }
            this.zapglow.x = this.hiz.x;
            this.zapglow.y = this.hiz.y;
            this.zapglow.scaleX = this.hiz.scaleX;
            this.zapglow.scaleY = this.hiz.scaleY;
            this.zapglow.alpha = 0.5;
            this.zaphiz.swframes = 6 + Math.floor(Math.random() * 4);
            this.zaphiz.visible = true;
            this.gameField.addChild(this.zaphiz);
            this.gameField.addChild(this.zapglow);
            this.fxch1 = this.zapfx.play(0,0,this.sfxvol);
         }
         _loc1_ = 0;
         while(_loc1_ <= 3)
         {
            _loc4_ = boltline(this.zaparray[_loc1_]);
            if(Math.floor(Math.random() * 10) == 5)
            {
               _loc4_.scaleX = (0.5 + Math.random() * 0.5) * this.hiz.scaleX;
               _loc4_.scaleY = (0.5 + Math.random() * 0.5) * this.hiz.scaleX;
               _loc4_.alpha = 0.5 + Math.random() * 0.5;
               _loc4_.rotation = 180 - Math.random() * 360;
            }
            else
            {
               _loc4_.scaleY += Math.random() * 0.1 - 0.05;
               _loc4_.rotation += Math.random() * 6 - 3;
            }
            _loc1_++;
         }
         --this.zaphiz.swframes;
         if(this.zaphiz.swframes == 0)
         {
            if(this.zaphiz.visible == false)
            {
               this.zaphiz.visible = true;
               this.zaphiz.swframes = 6 + Math.floor(Math.random() * 4);
            }
            else
            {
               this.zaphiz.visible = false;
               this.zaphiz.swframes = 2 + Math.floor(Math.random() * 4);
            }
         }
         if(this.crashFrames == 41)
         {
            this.fxch2 = this.pfx.play(0,0,this.sfxvol);
         }
         ++this.crashFrames;
         if(this.crashFrames == 45)
         {
            this.crashFrames = 0;
            this.gameState = 3;
            this.statCharge = 0;
            this.aerialStat = 3;
            this.speedAdjust(2,0,false);
            this.gggfey = this.gggfdy / -2;
            _loc1_ = 0;
            while(_loc1_ <= 3)
            {
               this.gameField.removeChild(this.zaparray[_loc1_]);
               delete global[this.zaparray[_loc1_] as boltline];
               _loc1_++;
            }
            this.gameField.removeChild(this.zapglow);
            this.gameField.removeChild(this.zaphiz);
         }
      }
      
      public function CloneRotate() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         _loc1_ = Math.sqrt(this.gggfdx * this.gggfdx + this.gggfdy1 * this.gggfdy1);
         _loc2_ = Math.asin(this.gggfdy1 / _loc1_);
         _loc3_ = Math.round(_loc2_ * 180 / Math.PI);
         this.gggfdr1 = -540 * ((_loc3_ - 45) / 45) * (_loc1_ / 30);
         _loc1_ = Math.sqrt(this.gggfdx * this.gggfdx + this.gggfdy2 * this.gggfdy2);
         _loc2_ = Math.asin(this.gggfdy2 / _loc1_);
         _loc3_ = Math.round(_loc2_ * 180 / Math.PI);
         this.gggfdr2 = -540 * ((_loc3_ - 45) / 45) * (_loc1_ / 30);
      }
      
      public function tweenKill2(param1:Event) : void
      {
         delete global[param1.currentTarget as Tween];
         this.gameField.removeChild(this.surfaceflash);
      }
      
      public function doMM7On(param1:MouseEvent) : void
      {
         this.mmbox.mm7.background = true;
         this.mainMenuStatus = 7;
      }
      
      public function doSenoText() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         _loc1_ = 0;
         _loc2_ = 0;
         if(this.senoTimer <= 0)
         {
            this.uiSeno.text = "00:00";
         }
         else
         {
            _loc1_ = Math.floor(this.senoTimer / 1000);
            _loc2_ = Math.floor(this.senoTimer % 1000 / 10);
            if(_loc1_ < 10)
            {
               this.uiSeno.text = "0" + _loc1_.toString() + ":";
            }
            else
            {
               this.uiSeno.text = _loc1_.toString() + ":";
            }
            if(_loc2_ < 10)
            {
               this.uiSeno.appendText("0" + _loc2_.toString());
            }
            else
            {
               this.uiSeno.appendText(_loc2_.toString());
            }
         }
      }
      
      public function doMM1Off(param1:MouseEvent) : void
      {
         this.mmbox.mm1.background = false;
         this.mainMenuStatus = 0;
      }
      
      public function doBlockHit() : void
      {
         var _loc3_:Tween = null;
         var _loc1_:threechar = threechar(this.personarray[this.charStruck]);
         var _loc2_:uint = 0;
         if(this.blockFrames == 0)
         {
            this.blockActive = 0;
            this.pbox.visible = false;
            this.hpblur.scaleX = this.hiz.scaleX;
            this.hpblur.scaleY = this.hiz.scaleY;
            this.hpblur.visible = true;
            this.hpblur.y = 400;
            this.hpblur.x = -250;
            this.gameField.addChild(this.hpblur);
            this.hpbt1.start();
            _loc3_ = new Tween(this.hpblur,"x",Strong.easeOut,-250 * this.hiz.scaleX,150 * this.hiz.scaleX,20);
            this.tweenBox[_loc3_] = _loc3_;
            _loc3_.addEventListener(TweenEvent.MOTION_FINISH,this.tweenKill);
            _loc3_.start();
            this.msgBold.x = 0;
            this.msgBold.alpha = 0;
            this.msgBold.text = "";
            this.msgBold.visible = true;
            this.msgFormat.color = 13382604;
            this.msgBold.defaultTextFormat = this.msgFormat;
            this.msgBold.text = "SHIKATA GA NAI ;_;";
            this.msgBold.filters = [this.msgOutline];
            this.msgtx1.start();
            this.msgta1.start();
         }
         ++this.blockFrames;
         this.fieldAdjust(900,true,true);
         if(this.gggfht < 0)
         {
            this.doBounce(true);
         }
         this.HisaoScale();
         this.TreeDo();
         this.PlaceChars();
         if(this.blockFrames == 10)
         {
            this.qswipefx.play(0,0,this.sfxvol);
         }
         if(this.blockFrames == 20)
         {
            this.hpbt2.start();
            this.msgtx2.start();
            this.msgta2.start();
         }
         if(this.blockFrames == 30)
         {
            this.blockFrames = 0;
            this.gameState = 3;
            this.gameField.removeChild(this.hpblur);
            if(_loc1_.chara == 5)
            {
               this.achStack.push(19);
            }
         }
      }
      
      public function doMB5On(param1:MouseEvent) : void
      {
         this.hmenuCursor = 5;
         this.hmenubar.mb5.textColor = 16711680;
      }
      
      public function overLaunch(param1:MouseEvent) : *
      {
         this.labutt.gotoAndStop(2);
      }
      
      public function doMM5On(param1:MouseEvent) : void
      {
         this.mmbox.mm5.background = true;
         this.mainMenuStatus = 5;
      }
      
      public function doMB9Off(param1:MouseEvent) : void
      {
         this.hmenubar.mb9.textColor = 0;
         this.hmenuCursor = 0;
      }
      
      public function doAchCheck(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         _loc2_ = this.profOffset * this.profSelected;
         if(this.profdata[_loc2_ + 60 + param1] != 1)
         {
            switch(param1)
            {
               case 3:
                  if(this.rundata[16] >= 5 || this.rundata[16] + this.profdata[_loc2_ + 17] >= 50)
                  {
                     this.achStack.push(3);
                  }
                  break;
               case 5:
                  if(this.rundata[20] >= 5 || this.rundata[20] + this.profdata[_loc2_ + 21] >= 50)
                  {
                     this.achStack.push(5);
                  }
                  break;
               case 6:
                  if(this.rundata[24] >= 5 || this.rundata[24] + this.profdata[_loc2_ + 25] >= 50)
                  {
                     this.achStack.push(6);
                  }
                  break;
               case 7:
                  if(this.rundata[30] >= 5 || this.rundata[30] + this.profdata[_loc2_ + 31] >= 50)
                  {
                     this.achStack.push(7);
                  }
                  break;
               case 8:
                  if(this.rundata[52] >= 5 || this.rundata[52] + this.profdata[_loc2_ + 53] >= 50)
                  {
                     this.achStack.push(8);
                  }
                  break;
               case 18:
                  if(this.rundata[18] >= 3 || this.rundata[18] + this.profdata[_loc2_ + 19] >= 30)
                  {
                     this.achStack.push(18);
                  }
                  break;
               case 20:
                  if(this.rundata[22] >= 3 || this.rundata[22] + this.profdata[_loc2_ + 23] >= 30)
                  {
                     this.achStack.push(20);
                  }
                  break;
               case 21:
                  if(this.rundata[26] >= 3 || this.rundata[26] + this.profdata[_loc2_ + 27] >= 30)
                  {
                     this.achStack.push(21);
                  }
                  break;
               case 22:
                  if(this.rundata[50] >= 3 || this.rundata[50] + this.profdata[_loc2_ + 51] >= 30)
                  {
                     this.achStack.push(22);
                  }
                  break;
               case 23:
                  if(this.rundata[28] >= 3 || this.rundata[28] + this.profdata[_loc2_ + 29] >= 30)
                  {
                     this.achStack.push(23);
                  }
                  break;
               case 24:
                  if(this.rundata[4] >= 5)
                  {
                     this.achStack.push(24);
                  }
                  break;
               case 39:
                  if(this.rundata[46] >= 5)
                  {
                     this.achStack.push(46);
                  }
                  break;
               case 41:
                  if(this.rundata[39] >= 2)
                  {
                     this.achStack.push(41);
                  }
                  break;
               case 44:
                  if(this.rundata[18] > 0 && this.rundata[22] > 0 && this.rundata[26] > 0 && this.rundata[28] > 0)
                  {
                     this.achStack.push(44);
                  }
                  break;
               case 54:
                  if(this.rundata[32] + this.profdata[_loc2_ + 33] >= 30)
                  {
                     this.achStack.push(54);
                  }
                  break;
               case 56:
                  if(this.rundata[54] >= 2)
                  {
                     this.achStack.push(56);
                  }
            }
         }
      }
      
      public function speedInit() : void
      {
         var _loc1_:Number = NaN;
         _loc1_ = 0;
         while(_loc1_ < 18)
         {
            this.speedLinesArray[_loc1_].loc = Math.random() * 24.5 - 8.75 + this.gggfdist;
            this.speedLinesArray[_loc1_].ht = Math.random() * 12.5 + 1;
            _loc1_++;
         }
      }
      
      public function ProfKeyDown(param1:KeyboardEvent) : void
      {
         if(param1.charCode == 13)
         {
            this.ProfileInputOut();
         }
      }
      
      public function offLaunch(param1:MouseEvent) : *
      {
         this.labutt.gotoAndStop(1);
      }
      
      public function ProfFocusOut(param1:FocusEvent) : void
      {
         this.ProfileInputOut();
      }
      
      public function doMB3On(param1:MouseEvent) : void
      {
         this.hmenuCursor = 3;
         this.hmenubar.mb3.textColor = 16711680;
      }
      
      public function compHisaoRotate() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         if(this.gggfdx != 0 && this.gggfdy != 0)
         {
            _loc1_ = Math.sqrt(this.gggfdx * this.gggfdx + this.gggfdy * this.gggfdy);
            _loc2_ = Math.asin(this.gggfdy / _loc1_);
            _loc3_ = Math.round(_loc2_ * 180 / Math.PI);
            this.hiz.dr = -540 * ((_loc3_ - 45) / 45) * (_loc1_ / 30);
         }
         else
         {
            this.hiz.dr = 0;
         }
      }
      
      public function upLaunch(param1:MouseEvent) : *
      {
         var _loc2_:Number = NaN;
         this.labutt.gotoAndStop(1);
         this.gameState = 2;
         this.scribAngle.text = (-1 * this.launch.rotation).toFixed(1);
         this.scribPower.text = (this.sunb.scaleX * 50).toFixed(0) + "%";
         _loc2_ = Math.PI * -1 * this.launch.rotation / 180;
         this.gggfdx = Math.cos(_loc2_) * 15 * this.sunb.scaleX;
         this.gggfdy = Math.sin(_loc2_) * 15 * this.sunb.scaleX;
         this.gggfey = this.gggfdy;
         this.compHisaoRotate();
         this.gggfht = 0.5;
         this.gggfdist = 0;
         this.startTime = getTimer();
      }
      
      public function thurmanrun(param1:Number) : void
      {
         this.thurman.tfc += 10 / param1;
         if(this.thurman.tfc >= 10)
         {
            this.thurman.tfc = 0;
            ++this.thurman.tfr;
            if(this.thurman.tfr == 8)
            {
               this.thurman.tfr = 2;
            }
            this.thurman.gotoAndStop(this.thurman.tfr);
         }
      }
      
      public function specialWorld() : void
      {
         var _loc1_:threechar = null;
         var _loc2_:Number = NaN;
         var _loc3_:cannonline = null;
         _loc1_ = threechar(this.personarray[this.charStruck]);
         if(this.worldFrames == 0)
         {
            this.ContactUpdate(1,1);
            if(this.specialCode == this.rumbaStatus - 1)
            {
               this.rumbaFlag = 2;
               ++this.rundata[34];
            }
            else
            {
               this.rumbaFlag = 1;
            }
            if(this.specialCode == 1 || this.specialCode == 2 || this.specialCode == 3 || this.specialCode == 6)
            {
               if(this.fireStatus == false)
               {
                  ++this.lastCount;
               }
               else
               {
                  ++this.fireCount;
                  this.boomch = this.hoffx.play(0,0,this.sfxvol);
               }
            }
            else
            {
               this.lastCount = 0;
            }
            if(this.lastCount == 2 && this.fireStatus == false)
            {
               this.boomch = this.hhufx.play(0,0,this.sfxvol);
            }
            if(this.lastCount == 3)
            {
               this.achStack.push(9);
               this.boomch = this.hoffx.play(0,0,this.sfxvol);
               this.fireStatus = true;
               this.fireCount = 3;
               this.fireMatch = _loc1_.chara;
            }
            this.statsArray[30 + this.specialCode] += 1;
            this.spchits = 0;
            this.hits1.text = "";
            this.hits2.text = "HITS";
            this.fakehiz.x = 250;
            this.fakehiz.y = this.hiz.y;
            this.fakehiz.dy = (200 - this.hiz.y) / 15;
            this.fakehiz.rotation = this.hiz.rotation;
            this.spccb.rotation = 20;
            this.spcbig.gotoAndStop(this.specialCode + 1);
            this.spcbig.x = 700;
            this.spccb.y = 400;
            _loc1_.visible = false;
            this.hiz.visible = false;
            if(this.specialCode == 0)
            {
               this.c.setTint(204,1);
            }
            else
            {
               this.ShizSpecialLastFlag = false;
            }
            if(this.specialCode == 1)
            {
               this.c.setTint(13369344,1);
            }
            if(this.specialCode == 2)
            {
               this.c.setTint(13395456,1);
            }
            if(this.specialCode == 3)
            {
               this.c.setTint(13421568,1);
            }
            if(this.specialCode == 5)
            {
               this.c.setTint(13369344,1);
            }
            if(this.specialCode == 6)
            {
               this.c.setTint(13369344,1);
               this.spcbig.gotoAndStop(2);
            }
            this.spccb.transform.colorTransform = this.c;
            addChild(this.spctn);
            this.spctn.visible = true;
            this.uplines.visible = false;
            this.downlines.visible = false;
            this.spt1.start();
            this.spt2.start();
            this.spt3.start();
            this.fxch2 = this.spcfx.play(0,0,this.sfxvol);
            this.wfc1 = 0;
            this.wfc2 = 0;
            this.spctn.addChild(this.fakehiz);
            this.spctn.addChild(this.rwiz);
            this.kapow.visible = false;
            this.kapow.alpha = 0.7;
            this.kapow.x = 250;
            this.kapow.y = 200;
            this.kapow.scaleX = 1;
            this.kapow.scaleY = 1;
            this.spctn.addChild(this.kapow);
         }
         if(this.worldFrames == 0 && this.specialCode == 2)
         {
            this.edk.scaleX = 1;
            this.edk.scaleY = 1;
            this.edk.gotoAndStop(1);
            this.edk.y = 400;
            this.edk.x = _loc1_.x + 250;
            this.edk.dx = (225 - this.edk.x) / 15;
            this.edkb2.visible = false;
            this.edkb1.visible = false;
            this.spctn.addChild(this.edkb2);
            this.spctn.addChild(this.edkb1);
            this.spctn.addChild(this.edk);
         }
         if(this.worldFrames == 0 && this.specialCode == 0)
         {
            this.wfc1 = 0;
            while(this.wfc1 <= 7)
            {
               this.kab = cannonline(this.cannarray[this.wfc1]);
               this.spctn.addChild(this.kab);
               ++this.wfc1;
            }
            this.mishagen.x = _loc1_.x + 250;
            this.mishagen.y = 550;
            this.spctn.addChild(this.mishagen);
            this.spctn.removeChild(this.kapow);
            this.spctn.addChild(this.kapow);
            this.genmisharise.start();
            if(this.ShizSpecialLastFlag == true)
            {
               this.achStack.push(38);
            }
            else
            {
               this.ShizSpecialLastFlag = true;
            }
         }
         if(this.worldFrames < 15)
         {
            this.fakehiz.y += this.fakehiz.dy;
            if(this.specialCode == 2)
            {
               this.edk.x += this.edk.dx;
            }
         }
         ++this.worldFrames;
         if(this.worldFrames == 15)
         {
            this.uplines.visible = true;
            this.downlines.visible = true;
            this.wfc1 = 0;
            this.wfc2 = 0;
         }
         if(this.specialCode == 6)
         {
            if(this.worldFrames == 15)
            {
               this.binf.x = this.binb.x = this.binm.x = this.binb1a.x = this.binb2.x = 515;
               this.binf.y = this.binb.y = this.binm.y = this.binb1a.y = this.binb2.y = 420;
               this.binb1b.x = 675;
               this.binb1b.y = 423;
               this.binb1b.scaleX = -1;
               this.spcbig.mask = this.binm;
               this.binf.visible = true;
               this.binb.visible = true;
               this.binm.visible = true;
               this.senoStatus = 0;
               this.senoTimer = 0;
               this.uiSeno.visible = false;
               this.uiLP.seno.visible = false;
            }
            if(this.worldFrames >= 15 && this.worldFrames <= 45)
            {
               this.binf.y = 257 + 163 * this.dumbease(45 - this.worldFrames,30,1,3);
               this.binb.y = this.binm.y = this.binb1a.y = this.binb2.y = this.binf.y;
               this.binb1b.y = this.binf.y + 3;
            }
            if(this.worldFrames == 45)
            {
               this.binb1b.visible = true;
               this.binb1a.visible = true;
               this.binb2.visible = true;
            }
            if(this.worldFrames >= 45 && this.worldFrames <= 75)
            {
               this.binb1a.rotation = Math.random() * 90 - 60;
               this.binb1b.rotation = this.binb1a.rotation;
               this.binb1a.alpha = 0.5 + Math.random() * 0.6;
               this.binb1b.alpha = 0.5 + Math.random() * 0.6;
               this.binb2.alpha = 0.5 + Math.random() * 0.6;
               this.binb1a.scaleX = 0.5 + Math.random() * 0.6;
               this.binb1b.scaleX = -0.5 - Math.random() * 0.6;
               this.binb1a.scaleY = 0.5 + Math.random() * 1;
               this.binb1b.scaleY = 0.5 + Math.random() * 1;
               this.binb2.scaleY = 0.5 + Math.random() * 1;
            }
            if(this.worldFrames >= 45 && this.worldFrames <= 75)
            {
               this.c.setTint(16777215,(this.worldFrames - 45) / 30);
               this.spcbig.transform.colorTransform = this.c;
            }
            if(this.worldFrames == 75)
            {
               this.voladjust.volume = 0.2 * this.rbgmvol.volume;
               this.bgmchannel.soundTransform = this.voladjust;
               this.fxch2 = this.wookami.play(0,0,this.sfxvol);
               this.spcbig.gotoAndStop(7);
               this.binb1a.alpha = 1;
               this.binb1b.alpha = 1;
               this.binb2.alpha = 1;
            }
            if(this.worldFrames >= 75 && this.worldFrames <= 165)
            {
               this.binb1a.rotation = Math.random() * 90 - 60;
               this.binb1b.rotation = this.binb1a.rotation;
               this.binb1a.scaleX = 0.5 + Math.random() * 0.6;
               this.binb1b.scaleX = -0.5 - Math.random() * 0.6;
               this.binb1a.scaleY = 0.5 + Math.random() * 1;
               this.binb1b.scaleY = 0.5 + Math.random() * 1;
               this.binb2.scaleY = 0.5 + Math.random() * 1.5;
            }
            if(this.worldFrames > 75 && this.worldFrames <= 105)
            {
               this.c.setTint(16777215,(105 - this.worldFrames) / 30);
               this.spcbig.transform.colorTransform = this.c;
            }
            if(this.worldFrames >= 105 && this.worldFrames <= 135)
            {
               this.binf.y = 257 + 163 * this.dumbease(this.worldFrames - 105,30,1,3);
               this.binb.y = this.binm.y = this.binb1a.y = this.binb2.y = this.binf.y;
               this.binb1b.y = this.binf.y + 3;
            }
            if(this.worldFrames >= 135 && this.worldFrames <= 165)
            {
               this.binb1a.alpha = Math.random() * (165 - this.worldFrames) / 30;
               this.binb1b.alpha = Math.random() * (165 - this.worldFrames) / 30;
               this.binb2.alpha = Math.random() * (165 - this.worldFrames) / 30;
            }
         }
         if(this.specialCode == 0)
         {
            if(this.worldFrames >= 15 && this.worldFrames <= 30)
            {
               this.wfc1 = 0;
               while(this.wfc1 <= 7)
               {
                  this.kab = cannonline(this.cannarray[this.wfc1]);
                  this.wfcn = (this.worldFrames - 15) / 15;
                  this.kab.y = 250 * this.wfcn - 50;
                  ++this.wfc1;
               }
            }
            if(this.worldFrames == 30)
            {
               this.fxch3 = this.laff.play(0,0,this.sfxvol);
            }
            if(this.worldFrames >= 30 && this.worldFrames <= 145 && (this.worldFrames - 30) % 8 == 0)
            {
               this.genmishalaugh.start();
            }
            if(this.worldFrames >= 30 && this.worldFrames <= 40)
            {
               this.wfc1 = 0;
               while(this.wfc1 <= 7)
               {
                  this.kab = cannonline(this.cannarray[this.wfc1]);
                  this.wfcn = -30 + 20 * (this.wfc1 % 4);
                  this.kab.rotation = this.wfcn * (this.worldFrames - 30) / 10;
                  ++this.wfc1;
               }
            }
            if(this.worldFrames == 40)
            {
               this.wfc1 = 0;
               while(this.wfc1 <= 7)
               {
                  this.kab = cannonline(this.cannarray[this.wfc1]);
                  this.kab.boom.visible = true;
                  ++this.wfc1;
               }
            }
            if(this.worldFrames == 41)
            {
               this.fxch2 = this.auto1fx.play(0,0,this.sfxvol);
               this.spctn.addChild(this.hits1);
               this.spctn.addChild(this.hits2);
            }
            if(this.worldFrames == 131)
            {
               this.fxch1 = this.auto2fx.play(0,0,this.sfxvol);
            }
            if(this.worldFrames == 155)
            {
               this.genmishafall.start();
            }
            if(this.worldFrames >= 40 && this.worldFrames <= 170)
            {
               this.wfc1 = 0;
               while(this.wfc1 <= 7)
               {
                  this.kab = cannonline(this.cannarray[this.wfc1]);
                  _loc2_ = Number(this.cannfc[this.wfc1]);
                  if(_loc2_ == 0)
                  {
                     this.spchits += 1 + Math.random() * 3;
                     this.hits1.text = this.spchits.toFixed(0);
                     this.kapow.alpha = 0.7;
                     this.kapow.rotation = Math.floor(Math.random() * 90) - 45;
                     if(this.wfc1 <= 3)
                     {
                        this.kapow.dr = 1;
                        ++this.fakehiz.x;
                     }
                     else
                     {
                        this.kapow.dr = -1;
                        --this.fakehiz.x;
                     }
                     this.kapow.visible = true;
                     this.fakehiz.rotation = Math.floor(Math.random() * 360) - 179;
                  }
                  if(_loc2_ >= 0)
                  {
                     this.kab.boom.alpha = this.ba[_loc2_];
                     this.kab.boom.scaleX = this.bsx[_loc2_];
                     this.kab.boom.scaleY = this.bsy[_loc2_];
                     this.kab.boom.x = this.bx[_loc2_] + 156;
                     this.kab.pur.x = this.bx[_loc2_] + 150;
                     this.kab.blu.x = this.bx[_loc2_] + 150;
                     this.kab.gre.x = this.bx[_loc2_] + 150;
                     this.kab.red.x = this.bx[_loc2_] + 150;
                     _loc2_++;
                     this.cannfc[this.wfc1] = _loc2_;
                  }
                  if(_loc2_ < 0)
                  {
                     this.kab.boom.x += this.canndx[this.wfc1];
                     this.kab.pur.x += this.canndx[this.wfc1];
                     this.kab.blu.x += this.canndx[this.wfc1];
                     this.kab.gre.x += this.canndx[this.wfc1];
                     this.kab.red.x += this.canndx[this.wfc1];
                     ++this.cannfc[this.wfc1];
                  }
                  if(_loc2_ == 16)
                  {
                     this.cannfc[this.wfc1] = Math.floor(Math.random() * -6) - 5;
                     this.canndx[this.wfc1] = 50 / this.cannfc[this.wfc1];
                  }
                  ++this.wfc1;
               }
               this.kapow.rotation += 5 * this.kapow.dr;
               this.fakehiz.rotation += 3 * this.kapow.dr;
               if(this.kapow.alpha > 0)
               {
                  this.kapow.alpha -= 0.1;
               }
            }
         }
         if(this.specialCode == 2)
         {
            if(this.worldFrames == 15)
            {
               this.edk.gotoAndStop(2);
               this.fxch1 = this.emisfx1.play(0,0,this.sfxvol);
               this.wfc2 = 0;
               while(this.wfc2 <= 3)
               {
                  this.spctn.addChild(this.emigl[this.wfc2]);
                  ++this.wfc2;
               }
            }
            if(this.worldFrames >= 15 && this.worldFrames < 40)
            {
               this.wfc1 = 0;
               while(this.wfc1 <= 3)
               {
                  this.emigl[this.wfc1].alpha -= 0.1;
                  ++this.wfc1;
               }
               this.wfc1 = (this.worldFrames - 15) % 4;
               this.emigl[this.wfc1].rotation = Math.floor(Math.random() * 360) - 179;
               this.emigl[this.wfc1].scaleY = Math.random() + 0.5;
               this.emigl[this.wfc1].alpha = 1;
            }
            if(this.worldFrames == 40)
            {
               this.wfc1 = 0;
               while(this.wfc1 <= 3)
               {
                  this.spctn.removeChild(this.emigl[this.wfc1]);
                  this.emigl[this.wfc1].alpha = 1;
                  ++this.wfc1;
               }
               this.edkb2.gotoAndStop(2);
               this.edkb1.gotoAndStop(2);
               this.edkb2.x = this.edk.x;
               this.edkb1.x = this.edk.x;
               this.edkb2.y = this.edk.y;
               this.edkb1.y = this.edk.y;
               this.edk.gotoAndStop(3);
               this.emiflames.x = this.edk.x - 54;
               this.emiflames.y = this.edk.y - 184;
               this.emiflames.alpha = 0.9;
               this.fxch1 = this.emisfx2.play(0,0,this.sfxvol);
               this.emiflames.gotoAndStop(1);
               this.spctn.addChild(this.emiflames);
               this.spctn.removeChild(this.kapow);
               this.spctn.addChild(this.kapow);
               this.espt1b.start();
               this.edkb1.visible = true;
               this.edkb2.visible = true;
            }
            if(this.worldFrames == 41)
            {
               this.spctn.addChild(this.hits1);
               this.spctn.addChild(this.hits2);
               this.fxch2 = this.kenfirefx.play(0,0,this.sfxvol);
            }
            if(this.worldFrames > 40 && this.worldFrames <= 120)
            {
               this.emiflames.y = this.edk.y - 184;
            }
            if(this.worldFrames > 40 && this.worldFrames <= 130)
            {
               this.spchits = Math.floor((this.worldFrames - 37) / 3);
               this.hits1.text = this.spchits.toFixed(0);
            }
            if(this.worldFrames > 40 && this.worldFrames <= 170)
            {
               this.wfc1 = 1 + Math.floor((this.worldFrames - 40) % 15 / 3);
               this.emiflames.gotoAndStop(this.wfc1);
            }
            if(this.worldFrames > 130 && this.worldFrames <= 170)
            {
               this.emiflames.alpha = 1 - (this.worldFrames - 130) / 40;
            }
            if(this.worldFrames == 50)
            {
               this.edkb1.gotoAndStop(3);
               this.espt3b.start();
               this.edk.gotoAndStop(4);
               this.espt2b.start();
            }
            if(this.worldFrames == 60)
            {
               this.edk.gotoAndStop(3);
               this.espt1a.start();
               this.edkb2.gotoAndStop(3);
               this.espt5b.start();
               this.edkb1.gotoAndStop(4);
               this.espt4b.start();
            }
            if(this.worldFrames == 70)
            {
               this.edkb1.gotoAndStop(3);
               this.espt3a.start();
               this.edkb2.gotoAndStop(4);
               this.espt6b.start();
            }
            if(this.worldFrames == 80)
            {
               this.edkb2.gotoAndStop(3);
               this.espt5a.start();
               this.edk.gotoAndStop(4);
               this.espt2a.start();
            }
            if(this.worldFrames == 90)
            {
               this.edkb1.gotoAndStop(4);
               this.espt4a.start();
            }
            if(this.worldFrames == 100)
            {
               this.edk.gotoAndStop(3);
               this.espt1.start();
               this.edkb2.gotoAndStop(4);
               this.espt6a.start();
            }
            if(this.worldFrames == 110)
            {
               this.edkb1.gotoAndStop(3);
               this.espt3.start();
            }
            if(this.worldFrames == 120)
            {
               this.edkb2.gotoAndStop(3);
               this.espt5.start();
            }
            if(this.worldFrames == 140)
            {
               this.edk.gotoAndStop(4);
               this.espt2.start();
            }
            if(this.worldFrames == 150)
            {
               this.edkb1.gotoAndStop(4);
               this.espt4.start();
            }
            if(this.worldFrames == 160)
            {
               this.edkb2.gotoAndStop(4);
               this.espt6.start();
            }
         }
         if(this.specialCode == 5)
         {
            if(this.worldFrames == 15)
            {
               this.sack1.x = -150;
               this.sack2.x = 650;
               this.sack1.y = 500;
               this.sack2.y = 500;
               this.sack2.scaleX = -1.5;
               this.sack2.scaleY = 1.5;
               this.sack1.scaleX = 1.5;
               this.sack1.scaleY = 1.5;
               this.spctn.addChild(this.sack1);
               this.spctn.addChild(this.sack2);
               this.spctn.removeChild(this.kapow);
               this.spctn.addChild(this.kapow);
            }
            if(this.worldFrames >= 15 && this.worldFrames < 45)
            {
               this.sack1.x = (this.worldFrames - 15) * (800 / 30) - 150;
               this.sack1.y = (45 - this.worldFrames) * (600 / 30) - 100;
            }
            if(this.worldFrames >= 35 && this.worldFrames < 65)
            {
               this.sack2.x = (65 - this.worldFrames) * (800 / 30) - 150;
               this.sack2.y = (65 - this.worldFrames) * (600 / 30) - 100;
            }
            if(this.worldFrames >= 65 && this.worldFrames <= 75)
            {
               this.sack1.y = 200;
               this.sack2.y = 200;
               this.sack1.x = (this.worldFrames - 65) * 35 - 100;
               this.sack2.x = (75 - this.worldFrames) * 35 + 300;
            }
            if(this.worldFrames == 45)
            {
               this.sack1.y = -150;
            }
            if(this.worldFrames == 75)
            {
               this.worldFrames = 170;
            }
            if(this.worldFrames == 27)
            {
               ++this.spchits;
               this.hits1.text = this.spchits.toFixed(0);
               this.spctn.addChild(this.hits1);
               this.spctn.addChild(this.hits2);
               this.kapow.rotation = -175;
               this.kapow.visible = true;
               this.fxch1 = this.thitfx.play(0,0,this.sfxvol);
            }
            if(this.worldFrames == 47)
            {
               this.kapow.alpha = 0.7;
               this.fxch1 = this.thitfx.play(0,0,this.sfxvol);
               ++this.spchits;
               this.hits1.text = this.spchits.toFixed(0);
            }
            if(this.worldFrames >= 27 && this.worldFrames <= 70)
            {
               this.kapow.rotation += 4;
               this.kapow.alpha -= 0.05;
            }
         }
         if(this.specialCode == 1)
         {
            if(this.wfc1 == 0 && this.worldFrames >= 15 && this.worldFrames < 137)
            {
               this.rinartconts[this.wfc2].rotation = Math.floor(Math.random() * 360) - 179;
               this.rinartconts[this.wfc2].visible = true;
               this.rinartobjs[this.wfc2].gotoAndStop(Math.floor(Math.random() * 3) + 1);
               this.rat1s[this.wfc2].start();
               this.rat2s[this.wfc2].start();
               ++this.wfc2;
               this.wfc2 %= 4;
            }
            ++this.wfc1;
            this.wfc1 %= 8;
            if(this.worldFrames == 23)
            {
               this.spctn.addChild(this.hits1);
               this.spctn.addChild(this.hits2);
            }
            if(this.worldFrames >= 23 && this.worldFrames < 145)
            {
               this.kapow.alpha -= 0.05;
               this.kapow.rotation += 3;
               if((this.worldFrames - 23) % 8 == 0)
               {
                  this.wfc9 = Math.floor((this.worldFrames - 23) / 8) % 4;
                  this.rat3s[this.wfc9].start();
               }
            }
            if(this.worldFrames >= 22 && this.worldFrames < 145 && (this.worldFrames - 22) % 8 == 0)
            {
               switch(Math.floor(Math.random() * 3))
               {
                  case 0:
                     this.fxch1.stop();
                     this.fxch1 = this.hit1fx.play(0,0,this.sfxvol);
                     break;
                  case 1:
                     this.fxch1.stop();
                     this.fxch1 = this.hit2fx.play(0,0,this.sfxvol);
                     break;
                  case 2:
                     this.fxch1.stop();
                     this.fxch1 = this.hit3fx.play(0,0,this.sfxvol);
               }
               this.fakehiz.rotation = Math.floor(Math.random() * 360) - 179;
               this.kapow.visible = true;
               this.kapow.alpha = 0.7;
               this.kapow.rotation = Math.floor(Math.random() * 180) - 179;
               ++this.spchits;
               this.hits1.text = this.spchits.toFixed(0);
            }
            if(this.worldFrames >= 30 && this.worldFrames < 155)
            {
               if((this.worldFrames - 30) % 8 == 0)
               {
                  this.wfc9 = Math.floor((this.worldFrames - 30) / 8) % 4;
                  this.rinartconts[this.wfc9].visible = false;
               }
            }
            if(this.worldFrames >= 23 && this.worldFrames < 155)
            {
               this.kapow.alpha -= 0.05;
               this.kapow.rotation += 3;
            }
            if(this.worldFrames == 155)
            {
               this.kapow.visible = false;
               this.rwiz.rotation = 90;
               this.rwiz.x = 220;
               this.rwiz.visible = true;
               this.rwtween1.start();
            }
            if(this.worldFrames == 163)
            {
               this.rwtween2.start();
            }
         }
         this.animateBlue();
         if(this.worldFrames == 170)
         {
            this.spt1a.start();
            this.spt2b.start();
            this.spt3a.start();
            this.uplines.visible = false;
            this.downlines.visible = false;
            if(this.specialCode != 5)
            {
               this.boomch = this.xplo1.play(0,0,this.sfxvol);
            }
            else
            {
               this.thurman.bgm = this.bgmchannel.position;
               this.bgmchannel.stop();
               this.bgmTrack = 0;
               this.boomch = this.fumblefx.play(0,0,this.sfxvol);
               this.fxch1 = this.thitfx.play(0,0,this.sfxvol);
            }
            this.kapow.visible = true;
            this.kapow.x = 250;
            this.kapow.y = 200;
            this.kpowtw1.start();
            this.kpowtw2.start();
            this.kpowtw3.start();
         }
         if(this.worldFrames == 180)
         {
            removeChild(this.spctn);
            this.gameState = 3;
            this.worldFrames = 0;
            this.spctn.visible = false;
            if(this.specialCode != 5)
            {
               _loc1_.visible = true;
               this.hiz.visible = true;
            }
            this.spctn.removeChild(this.fakehiz);
            this.kapow.scaleX = 1;
            this.kapow.scaleY = 1;
            this.spctn.removeChild(this.kapow);
            if(this.specialCode == 0)
            {
               this.spctn.removeChild(this.mishagen);
               this.wfc1 = 0;
               while(this.wfc1 <= 7)
               {
                  _loc3_ = cannonline(this.cannarray[this.wfc1]);
                  _loc3_.pur.visible = false;
                  _loc3_.red.visible = false;
                  _loc3_.blu.visible = false;
                  _loc3_.gre.visible = false;
                  _loc3_.boom.scaleX = 0.1;
                  _loc3_.boom.scaleY = 0.1;
                  _loc3_.x = 250;
                  _loc3_.y = -50;
                  _loc3_.rotation = 0;
                  _loc3_.pur.x = 150;
                  _loc3_.gre.x = 150;
                  _loc3_.blu.x = 150;
                  _loc3_.red.x = 150;
                  _loc3_.boom.x = 156;
                  _loc3_.boom.visible = false;
                  this.spctn.removeChild(_loc3_);
                  this.hiz.x = 0;
                  switch(Math.floor(Math.random() * 4))
                  {
                     case 0:
                        _loc3_.pur.visible = true;
                        break;
                     case 1:
                        _loc3_.red.visible = true;
                        break;
                     case 2:
                        _loc3_.blu.visible = true;
                        break;
                     case 3:
                        _loc3_.gre.visible = true;
                        break;
                  }
                  ++this.wfc1;
               }
               this.canndx[this.wfc1] = 0;
               this.cannfc[this.wfc1] = Math.floor(Math.random() * 6) - 5;
               this.speedAdjust(20 * this.rumbaFlag,20 * this.rumbaFlag,true);
               this.spctn.removeChild(this.hits1);
               this.spctn.removeChild(this.hits2);
               this.girlstatus[1] = 0;
               this.girlstatus[2] = 0;
               this.girlstatus[3] = 0;
               ++this.rundata[28];
               this.doAchCheck(23);
               this.doAchCheck(44);
            }
            if(this.specialCode == 1)
            {
               this.spctn.removeChild(this.rwiz);
               this.rwiz.visible = false;
               this.speedAdjust(17.6 * this.rumbaFlag,10.6 * this.rumbaFlag,true);
               this.spctn.removeChild(this.hits1);
               this.spctn.removeChild(this.hits2);
               this.girlstatus[1] = 0;
               this.girlstatus[0] = 1;
               ++this.rundata[18];
               this.doAchCheck(18);
               this.doAchCheck(44);
            }
            if(this.specialCode == 2)
            {
               this.spctn.removeChild(this.emiflames);
               this.spctn.removeChild(this.edk);
               this.spctn.removeChild(this.edkb1);
               this.spctn.removeChild(this.edkb2);
               this.speedAdjust(10.6 * this.rumbaFlag,17.6 * this.rumbaFlag,true);
               this.spctn.removeChild(this.hits1);
               this.spctn.removeChild(this.hits2);
               this.girlstatus[2] = 0;
               this.girlstatus[0] = 1;
               ++this.rundata[22];
               this.doAchCheck(20);
               this.doAchCheck(44);
            }
            if(this.specialCode == 3)
            {
               this.speedAdjust(15 * this.rumbaFlag,15 * this.rumbaFlag,true);
               this.girlstatus[3] = 0;
               this.girlstatus[0] = 1;
               ++this.rundata[26];
               this.doAchCheck(21);
               this.doAchCheck(44);
            }
            if(this.specialCode == 5)
            {
               this.spctn.removeChild(this.sack1);
               this.spctn.removeChild(this.sack2);
               this.spctn.removeChild(this.hits1);
               this.spctn.removeChild(this.hits2);
               this.gameState = 34;
               this.thurman.x = _loc1_.x;
               this.thurman.y = _loc1_.y;
            }
            if(this.specialCode == 6)
            {
               this.binb.visible = false;
               this.binm.visible = false;
               this.binf.visible = false;
               this.spcbig.mask = null;
               this.binb1a.visible = false;
               this.binb1b.visible = false;
               this.binb2.visible = false;
               this.c.setTint(16777215,0);
               this.spcbig.transform.colorTransform = this.c;
               this.voladjust.volume = this.rbgmvol.volume;
               this.bgmchannel.soundTransform = this.voladjust;
               if(this.extraLife == true)
               {
                  this.achStack.push(51);
               }
               ++this.rundata[36];
               this.achStack.push(4);
               if(this.didRinai == true)
               {
                  this.achStack.push(34);
               }
               this.extraLife = true;
               this.speedAdjust(20 * this.rumbaFlag,10 * this.rumbaFlag,true);
            }
            this.gggfht = 2.5;
         }
      }
      
      public function SmokeCleanup() : void
      {
         while(this.smokeArray.length > 0)
         {
            this.gameField.removeChild(this.smokeArray[0]);
            delete global[this.smokeArray[0] as cloudsmoke];
            this.smokeArray.splice(0,1);
         }
      }
      
      public function SpotRumbaFix() : void
      {
         var _loc1_:Number = NaN;
         if(this.bgmTrack == 1)
         {
            _loc1_ = this.bgmchannel.position;
            this.rumbaStatus = 0;
            if(_loc1_ >= 9500 && _loc1_ < 12200)
            {
               this.rumbaStatus = 1;
            }
            if(_loc1_ >= 12200 && _loc1_ < 14900)
            {
               this.rumbaStatus = 2;
            }
            if(_loc1_ >= 14900 && _loc1_ < 17635)
            {
               this.rumbaStatus = 3;
            }
            if(_loc1_ >= 17635 && _loc1_ < 20335)
            {
               this.rumbaStatus = 4;
            }
            if(_loc1_ >= 88600)
            {
               this.rumbaStatus = 1;
            }
            this.girlStatusUpdate();
            this.doRumbaText();
         }
      }
      
      public function doMM3On(param1:MouseEvent) : void
      {
         this.mmbox.mm3.background = true;
         this.mainMenuStatus = 3;
      }
      
      public function doMM3Off(param1:MouseEvent) : void
      {
         this.mmbox.mm3.background = false;
         this.mainMenuStatus = 0;
      }
      
      public function updateProfData() : void
      {
         var _loc1_:Number = NaN;
         _loc1_ = this.profSelected * this.profOffset;
         this.rundata[0] = this.gggfdist;
         this.i = 0;
         while(this.i < 55)
         {
            switch(this.i)
            {
               case 2:
               case 42:
               case 38:
                  break;
               default:
                  if(this.rundata[this.i] > this.profdata[_loc1_ + this.i])
                  {
                     this.profdata[_loc1_ + this.i] = this.rundata[this.i];
                  }
                  this.profdata[_loc1_ + this.i + 1] += this.rundata[this.i];
                  break;
            }
            this.i += 2;
         }
         if(this.rundata[2] > this.profdata[_loc1_ + 2])
         {
            this.profdata[_loc1_ + 2] = this.rundata[2];
         }
         if(this.rundata[3] > this.profdata[_loc1_ + 3])
         {
            this.profdata[_loc1_ + 3] = this.rundata[3];
         }
         if(this.rundata[42] > this.profdata[_loc1_ + 42])
         {
            this.profdata[_loc1_ + 42] = this.rundata[42];
         }
         this.profdata[_loc1_ + 38] += this.rundata[38];
         this.profdata[_loc1_ + 39] += this.rundata[39];
         this.dataDump();
      }
      
      public function doMB1On(param1:MouseEvent) : void
      {
         this.hmenuCursor = 1;
         this.hmenubar.mb1.textColor = 16711680;
      }
      
      public function doMM1On(param1:MouseEvent) : void
      {
         this.mainMenuStatus = 1;
         this.mmbox.mm1.background = true;
      }
      
      public function animateBlue() : void
      {
         var _loc2_:Shape = null;
         var _loc3_:grad1 = null;
         var _loc4_:Shape = null;
         var _loc5_:grad1 = null;
         var _loc6_:uint = 0;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc1_:uint = 0;
         while(_loc1_ <= 15)
         {
            _loc2_ = Shape(this.thelines[_loc1_]);
            _loc3_ = grad1(this.thegrads[_loc1_]);
            _loc4_ = Shape(this.thelines2[_loc1_]);
            _loc5_ = grad1(this.thegrads2[_loc1_]);
            _loc6_ = uint(this.bluepos[_loc1_]);
            _loc7_ = 0;
            _loc8_ = 0;
            if(_loc6_ == 0)
            {
               if((_loc7_ = this.makeLine(_loc2_)) < 0)
               {
                  _loc7_ = 0;
               }
               _loc3_.x = _loc7_;
               _loc3_.rotation = 0;
               this.c.setTint(16777215,0);
               if(Math.round(Math.random() * 20) == 10)
               {
                  this.c.setTint(16777215,0.5);
               }
               _loc3_.transform.colorTransform = this.c;
               if((_loc8_ = this.makeLine(_loc4_)) < 0)
               {
                  _loc8_ = 0;
               }
               _loc5_.x = _loc8_;
               _loc5_.rotation = 0;
               this.c.setTint(16777215,0);
               if(Math.round(Math.random() * 20) == 10)
               {
                  this.c.setTint(16777215,0.5);
               }
               _loc5_.transform.colorTransform = this.c;
            }
            if(_loc6_ == 8)
            {
               _loc3_.x += 400;
               _loc3_.rotation = 180;
               _loc5_.x += 400;
               _loc5_.rotation = 180;
            }
            _loc3_.y = this.bluey[_loc6_];
            _loc3_.scaleY = this.blueys[_loc6_];
            _loc5_.y = this.bluey[_loc6_];
            _loc5_.scaleY = this.blueys[_loc6_];
            if(++_loc6_ == 16)
            {
               _loc6_ = 0;
            }
            this.bluepos[_loc1_] = _loc6_;
            _loc1_++;
         }
      }
      
      public function doMenuSfxOn(param1:MouseEvent) : void
      {
         this.menusfxcontrol.menutext.textColor = 16711680;
         this.menuSfxStatus = 1;
      }
      
      public function doMM5Off(param1:MouseEvent) : void
      {
         this.mmbox.mm5.background = false;
         this.mainMenuStatus = 0;
      }
      
      public function doMainMove() : void
      {
         var _loc1_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Boolean = false;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         _loc1_ = getTimer();
         var _loc2_:Number = _loc1_ - this.startTime;
         _loc3_ = 0.01;
         _loc5_ = false;
         var _loc6_:Number = 0;
         _loc7_ = 0;
         _loc8_ = 0;
         _loc9_ = 0;
         _loc10_ = 0;
         _loc11_ = 0;
         if(this.multiActive == true)
         {
            this.CloneSort();
         }
         if(this.gggfdx > 35)
         {
            _loc7_ = this.gggfht + this.gggfey / 60;
            _loc8_ = this.gggfdist + this.gggfdx / 60;
            if(_loc7_ < 3)
            {
               this.althiz.rotation = this.hiz.rotation;
               this.althiz.rotation += this.hiz.dr / 60;
               this.althiz.y = 400 - 100 * _loc7_;
               this.althiz.x = this.hiz.x;
               this.i = 1;
               while(this.i <= this.personarray.length)
               {
                  _loc10_ = Number(this.personarray[this.i - 1].loc);
                  this.personarray[this.i - 1].halfhit = 0;
                  _loc9_ = (_loc10_ - _loc8_) * 100;
                  _loc11_ = 100 * this.hiz.scaleX;
                  if(_loc9_ > -1 * _loc11_ && _loc9_ < _loc11_ && Boolean(this.personarray[this.i - 1].nothit))
                  {
                     this.altthree.x = _loc9_;
                     this.altthree.y = 400;
                     this.altthree.scaleX = this.hiz.scaleX;
                     this.altthree.scaleY = this.hiz.scaleY;
                     this.altthree.gotoAndStop(this.personarray[this.i - 1].chara);
                     if(this.althiz.hitTestObject(this.altthree))
                     {
                        _loc5_ = true;
                        this.personarray[this.i - 1].halfhit = 1;
                     }
                  }
                  ++this.i;
               }
            }
         }
         if(_loc5_)
         {
            this.fieldAdjust(60,true,true);
         }
         else
         {
            this.fieldAdjust(30,true,true);
         }
         if(this.gggfht <= 0)
         {
            this.gggfht = 0;
         }
         if(this.gggfdy < 0)
         {
            this.gggfdy = 0;
         }
         if(this.gggfdx > 0.01)
         {
            _loc3_ = this.gggfdx;
         }
         if(this.multiActive == false && this.aerialStat == 0 && this.gggfht < 13 && this.gggfht >= 3 && this.gggfey > 0 && this.gggfdy / _loc3_ > 3.7)
         {
            if(this.girlstatus[0] == 1)
            {
               this.hideFlag = true;
               this.gameState = 4;
            }
            else if(Math.random() < 0.5)
            {
               this.hideFlag = true;
               this.gameState = 4;
            }
         }
         if(this.gggfht >= 3 && this.gggfht <= 13)
         {
            if(this.aerialStat != 3)
            {
               if(this.gggfey > 0 && this.statCharge == 100)
               {
                  this.uiG.y = 82;
                  this.uiG.visible = true;
                  this.aerialStat = 2;
               }
               else if(this.gggfey < 0 && this.statWahaha > 0)
               {
                  this.uiG.y = 52;
                  this.uiG.visible = true;
                  this.aerialStat = 1;
               }
               else
               {
                  this.uiG.visible = false;
                  this.aerialStat = 0;
               }
            }
         }
         else
         {
            this.uiG.visible = false;
            this.aerialStat = 0;
         }
         this.HisaoScale();
         this.doHisaoRotate();
         _loc4_ = this.hiz.scaleX;
         if(this.gggfht > 15)
         {
            this.harrow.visible = true;
            this.uiHeight.visible = true;
            if(this.multiActive == true)
            {
               if(this.cloneCount == 2)
               {
                  if(this.gggfht1 > this.gggfht2)
                  {
                     this.uiHeight.text = this.gggfht1.toFixed(2) + "m\n" + this.gggfht2.toFixed(2) + "m\n" + this.gggfht.toFixed(2) + "m";
                  }
                  else
                  {
                     this.uiHeight.text = this.gggfht2.toFixed(2) + "m\n" + this.gggfht1.toFixed(2) + "m\n" + this.gggfht.toFixed(2) + "m";
                  }
               }
               else
               {
                  this.uiHeight.text = this.gggfht1.toFixed(2) + "m\n" + this.gggfht.toFixed(2) + "m";
               }
            }
            else
            {
               this.uiHeight.text = this.gggfht.toFixed(2) + "m";
            }
         }
         else
         {
            this.harrow.visible = false;
            this.uiHeight.visible = false;
         }
         this.TreeDo();
         this.PlaceChars();
         this.CycleChars(0);
         if(this.launchFlag == 1 && this.gggfht < 1)
         {
            if(this.gggfdist > 88.5)
            {
               this.launchFlag = 0;
            }
            else if(this.gggfdist > 81.5)
            {
               this.spcbig.loc = this.gggfdist;
               this.gameState = 11;
               this.launchFlag = 0;
            }
         }
         if(this.gggfht <= 0.01 && this.gggfey <= 0 && this.gameState == 3)
         {
            this.statsArray[10] += 1;
            this.doBounce(true);
            if(this.gggfdx < 0.01 && this.multiActive == true)
            {
               this.gameState = 41;
            }
            else
            {
               if(this.gggfdx < 0.01 && this.extraLife == false)
               {
                  this.achStack.push(11);
                  this.gggfdx = 0;
                  this.gameState = 5;
                  this.bgmchannel.stop();
                  this.bgmchannel = this.endfx.play(0,0,this.sfxvol);
                  this.bgmTrack = 0;
               }
               if(this.gggfdx < 0.01 && this.extraLife == true)
               {
                  this.gameState = 20;
               }
            }
         }
         if(this.gggfht <= 0 && this.gggfey < 0)
         {
            this.gggfey *= -1;
         }
         this.girlStatusUpdate();
      }
      
      public function UltimateDrillWorks() : void
      {
         var _loc1_:MovieClip = null;
         var _loc2_:Sprite = null;
         var _loc3_:misahwahaha = null;
         var _loc4_:Sprite = null;
         var _loc5_:MovieClip = null;
         var _loc6_:workssky = null;
         var _loc7_:worksground = null;
         var _loc8_:specialfield = null;
         var _loc9_:starfield = null;
         var _loc10_:planetearth = null;
         var _loc11_:specialfield = null;
         var _loc12_:worldblast = null;
         var _loc13_:boltline = null;
         var _loc14_:mishay1 = null;
         var _loc15_:MovieClip = null;
         var _loc16_:workscircle = null;
         var _loc17_:workshoop = null;
         var _loc18_:bigearth = null;
         var _loc19_:meteor = null;
         var _loc20_:worldcameo1 = null;
         var _loc21_:workscircle = null;
         var _loc22_:workshoop = null;
         var _loc23_:mishacrash = null;
         var _loc24_:Tween = null;
         var _loc25_:Tween = null;
         var _loc26_:Tween = null;
         var _loc27_:Tween = null;
         var _loc28_:Tween = null;
         this.blockActive = 0;
         this.pbox.visible = false;
         if(this.blockFrames == 0)
         {
            this.ContactUpdate(1,1);
            this.ShizSpecialLastFlag = false;
            _loc1_ = new MovieClip();
            _loc2_ = new Sprite();
            _loc3_ = new misahwahaha();
            _loc4_ = new Sprite();
            _loc5_ = new MovieClip();
            _loc6_ = new workssky();
            _loc7_ = new worksground();
            _loc8_ = new specialfield();
            _loc9_ = new starfield();
            _loc10_ = new planetearth();
            _loc11_ = new specialfield();
            _loc12_ = new worldblast();
            _loc13_ = new boltline();
            _loc14_ = new mishay1();
            _loc15_ = new MovieClip();
            _loc16_ = new workscircle();
            _loc17_ = new workshoop();
            _loc18_ = new bigearth();
            _loc19_ = new meteor();
            _loc20_ = new worldcameo1();
            _loc19_.rotation = -88;
            _loc20_.scaleX = 0.5;
            _loc20_.scaleY = 0.5;
            _loc20_.gotoAndStop(1);
            _loc17_.y = 210;
            _loc16_.y = 210;
            _loc15_.addChild(_loc16_);
            _loc15_.addChild(_loc17_);
            _loc16_.scale = 0.01;
            _loc17_.scale = 0.01;
            _loc14_.x = 340;
            _loc14_.y = 110;
            _loc14_.scaleX = 1.25;
            _loc14_.scaleY = 1.1;
            _loc15_.cacheAsBitmap = true;
            _loc14_.cacheAsBitmap = true;
            this.c.setTint(16777215,1);
            _loc11_.transform.colorTransform = this.c;
            this.c.setTint(16755200,1);
            _loc19_.transform.colorTransform = this.c;
            _loc19_.alpha = 0.8;
            this.c.setTint(16744703,1);
            _loc12_.transform.colorTransform = this.c;
            _loc13_.transform.colorTransform = this.c;
            _loc16_.transform.colorTransform = this.c;
            _loc17_.transform.colorTransform = this.c;
            _loc15_.mask = _loc14_;
            _loc12_.alpha = 0.1;
            _loc12_.scaleX = 0.01;
            _loc12_.scaleY = 0.01;
            _loc12_.x = 350;
            _loc12_.y = 200;
            _loc13_.alpha = 0;
            _loc13_.scaleX = 0.01;
            _loc13_.scaleY = 0.01;
            _loc13_.x = 350;
            _loc13_.y = 200;
            _loc10_.x = 350;
            _loc10_.y = 200;
            this.c.setTint(16711935,1);
            _loc8_.transform.colorTransform = this.c;
            _loc8_.alpha = 0;
            _loc9_.scaleX = 0.8;
            _loc9_.scaleY = 0.8;
            _loc10_.scaleX = 0.4;
            _loc10_.scaleY = 0.4;
            this.fakehiz.x = this.hiz.x + 250;
            this.fakehiz.y = this.hiz.y;
            this.fakehiz.scaleX = this.hiz.scaleX;
            this.fakehiz.scaleY = this.hiz.scaleY;
            this.fakehiz.rotation = this.hiz.rotation;
            _loc3_.scaleX = -1;
            this.UDWArray.push(_loc1_);
            this.UDWArray.push(_loc2_);
            this.UDWArray.push(_loc3_);
            this.UDWArray.push(_loc4_);
            this.UDWArray.push(_loc5_);
            this.UDWArray.push(_loc6_);
            this.UDWArray.push(_loc7_);
            this.UDWArray.push(_loc8_);
            this.UDWArray.push(_loc9_);
            this.UDWArray.push(_loc10_);
            this.UDWArray.push(_loc11_);
            this.UDWArray.push(_loc12_);
            this.UDWArray.push(_loc13_);
            this.UDWArray.push(_loc14_);
            this.UDWArray.push(_loc15_);
            this.UDWArray.push(_loc16_);
            this.UDWArray.push(_loc17_);
            this.UDWArray.push(_loc18_);
            this.UDWArray.push(_loc19_);
            this.UDWArray.push(_loc20_);
            _loc5_.addChild(_loc6_);
            _loc5_.addChild(_loc7_);
            _loc7_.y = 400;
            _loc5_.cacheAsBitmap = true;
            _loc2_.cacheAsBitmap = true;
            _loc5_.mask = _loc2_;
            _loc1_.addChild(_loc5_);
            _loc1_.addChild(_loc2_);
            _loc1_.addChild(this.fakehiz);
            this.hiz.visible = false;
            this.addChild(this.UDWArray[0]);
            _loc3_.x = this.personarray[this.charStruck].x + 250;
            _loc3_.y = this.personarray[this.charStruck].y;
            _loc3_.visible = false;
            _loc1_.addChild(_loc3_);
            this.hpblur.y = 400;
            this.hpblur.x = -250;
            this.hpblur.visible = true;
            this.gameField.addChild(this.hpblur);
            this.hpbt1.start();
            this.mishktw4.start();
            this.mishapt.x = 200;
            this.mishapt.y = 550;
            this.mishapt.scaleX = this.hiz.scaleX;
            this.mishapt.scaleY = this.hiz.scaleY;
            this.UDWArray[0].addChild(this.mishapt);
            this.mpttween1.start();
            this.msgFormat.color = 16711935;
            this.msgBold.defaultTextFormat = this.msgFormat;
            this.msgBold.text = "STOP, DELINQUENT!";
            this.msgBold.filters = [this.msgOutline];
            this.msgBold.x = 100;
            this.msgta1.start();
            this.msgBold.visible = true;
         }
         if(this.blockFrames < 100)
         {
            ++this.blockFrames;
         }
         if(this.blockFrames == 15)
         {
            this.hpan.x = -100;
            this.hpan.y = 400;
            this.hpan.alpha = 1;
            this.hpan.scaleX = -1;
            this.hpan.visible = true;
            this.gameField.addChild(this.hpan);
            this.hpblur.visible = false;
            this.gameField.removeChild(this.hpblur);
         }
         if(this.blockFrames > 15 && this.blockFrames < 30)
         {
            this.hpan.x = -98 - Math.random() * 4;
            this.hpan.y = 400 + Math.random() * 4;
         }
         if(this.blockFrames == 30)
         {
            this.hpan.scaleX = 1;
            this.hpan.x = -100;
            this.hpan.y = 400;
            this.mishkwaha.x = 200;
            this.mishkwaha.y = 400;
            this.mishkwaha.scaleX = this.hiz.scaleX;
            this.mishkwaha.scaleY = this.hiz.scaleY;
            this.UDWArray[0].addChild(this.mishkwaha);
            this.UDWArray[0].removeChild(this.mishapt);
            this.fxch1 = this.laffechofx.play(0,0,this.sfxvol);
            this.msgBold.text = "WAHAHA!";
         }
         if(this.blockFrames > 30 && this.blockFrames < 45)
         {
            this.hpan.x = -100 - 10 * (this.blockFrames - 30);
            this.hpan.alpha = (40 - this.blockFrames) / 15;
         }
         if(this.blockFrames == 45)
         {
            this.gameField.removeChild(this.hpan);
         }
         if(this.blockFrames == 60)
         {
            this.msgBold.x = 200;
            this.msgBold.text = "WAIT, I\'M MISHA!";
            this.personarray[this.charStruck].visible = false;
            this.UDWArray[2].visible = true;
            this.bgmchannel.stop();
            this.bgmTrack = 0;
            this.rumbaStatus = 0;
            this.doRumbaText();
         }
         if(this.blockFrames == 75)
         {
            this.msgBold.text = "WAHAHA!";
            this.blockFrames = 100;
            this.UDWArray[0].addChild(this.UDWArray[3]);
            this.UDWZap[0] = 0;
            this.UDWZap[1] = 0;
            this.UDWZap[2] = 0;
         }
         if(this.blockFrames >= 100 && this.blockFrames <= 110)
         {
            this.ud3 = getTimer() - this.startTime;
            if(this.msgBold.x == -150 && this.ud3 % 1000 > 500)
            {
               this.msgBold.x = this.UDWArray[2].x - 250;
            }
            if(this.msgBold.x != -150 && this.ud3 % 1000 < 500)
            {
               this.msgBold.x = -150;
            }
            if(this.msgBold.x != -150)
            {
               this.msgBold.x = this.UDWArray[2].x - 250;
            }
         }
         if(this.blockFrames == 100)
         {
            if(this.UDWArray[2].x < 500)
            {
               this.UDWArray[2].x += 2;
            }
            if(this.UDWArray[2].x > 500)
            {
               this.UDWArray[2].x = 500;
            }
            if(this.fakehiz.x < 350)
            {
               this.fakehiz.x += 2;
            }
            if(this.fakehiz.x > 350)
            {
               this.fakehiz.x = 350;
            }
            if(this.fakehiz.y < 200)
            {
               this.fakehiz.y = Math.round(this.fakehiz.y + 1);
            }
            if(this.fakehiz.y > 200)
            {
               this.fakehiz.y = Math.round(this.fakehiz.y - 1);
            }
            if(this.UDWArray[2].x == 500 && this.fakehiz.x == 350 && this.fakehiz.y == 200)
            {
               this.blockFrames = 105;
               this.bgmchannel = this.udwbg.play(0,0,this.sfxvol);
               this.udwcount = 250;
               this.UDWArray[0].addChild(this.UDWArray[7]);
            }
         }
         if(this.blockFrames >= 100 && this.blockFrames <= 105)
         {
            this.UDWArray[3].graphics.clear();
            if(this.UDWZap[0] <= 0)
            {
               this.ud1 = 10;
               this.UDWZap[this.ud1] = 200;
               this.UDWZap[this.ud1 + 4] = 300;
               this.UDWZap[this.ud1 + 3] = this.UDWArray[2].x;
               this.UDWZap[this.ud1 + 7] = 300;
               this.UDWZap[this.ud1 + 1] = 200 + (Math.random() * 100 - 50) + 0.33 * (this.UDWArray[2].x - 200);
               this.UDWZap[this.ud1 + 5] = 300 + (Math.random() * 100 - 50);
               this.UDWZap[this.ud1 + 2] = 200 + (Math.random() * 100 - 50) + 0.66 * (this.UDWArray[2].x - 200);
               this.UDWZap[this.ud1 + 6] = 300 + (Math.random() * 100 - 50);
               this.UDWZap[0] = 8 + Math.floor(Math.random() * 5);
            }
            if(this.UDWZap[1] <= 0)
            {
               this.ud1 = 20;
               this.UDWZap[this.ud1] = 200;
               this.UDWZap[this.ud1 + 4] = 300;
               this.UDWZap[this.ud1 + 3] = this.fakehiz.x;
               this.UDWZap[this.ud1 + 7] = this.fakehiz.y;
               this.UDWZap[this.ud1 + 1] = 200 + (Math.random() * 100 - 50) + 0.33 * (this.fakehiz.x - 200);
               this.UDWZap[this.ud1 + 5] = 300 + (Math.random() * 100 - 50) + 0.33 * (this.fakehiz.y - 300);
               this.UDWZap[this.ud1 + 2] = 200 + (Math.random() * 100 - 50) + 0.66 * (this.fakehiz.x - 200);
               this.UDWZap[this.ud1 + 6] = 300 + (Math.random() * 100 - 50) + 0.66 * (this.fakehiz.y - 300);
               this.UDWZap[1] = 8 + Math.floor(Math.random() * 5);
            }
            if(this.UDWZap[2] <= 0)
            {
               this.ud1 = 30;
               this.UDWZap[this.ud1] = this.UDWArray[2].x;
               this.UDWZap[this.ud1 + 4] = 300;
               this.UDWZap[this.ud1 + 3] = this.fakehiz.x;
               this.UDWZap[this.ud1 + 7] = this.fakehiz.y;
               this.UDWZap[this.ud1 + 1] = this.UDWArray[2].x + (Math.random() * 100 - 50) + 0.33 * (this.fakehiz.x - this.UDWArray[2].x);
               this.UDWZap[this.ud1 + 5] = 300 + (Math.random() * 100 - 50) + 0.33 * (this.fakehiz.y - 300);
               this.UDWZap[this.ud1 + 2] = this.UDWArray[2].x + (Math.random() * 100 - 50) + 0.66 * (this.fakehiz.x - this.UDWArray[2].x);
               this.UDWZap[this.ud1 + 6] = 300 + (Math.random() * 100 - 50) + 0.66 * (this.fakehiz.y - 300);
               this.UDWZap[2] = 8 + Math.floor(Math.random() * 5);
            }
            this.UDWArray[3].graphics.lineStyle(8,16711935);
            this.i = 0;
            while(this.i <= 2)
            {
               --this.UDWZap[this.i];
               this.ud1 = (this.i + 1) * 10;
               this.UDWArray[3].graphics.moveTo(this.UDWZap[this.ud1],this.UDWZap[this.ud1 + 4]);
               this.UDWArray[3].graphics.lineTo(this.UDWZap[this.ud1 + 1] - 4 + Math.random() * 8,this.UDWZap[this.ud1 + 5] - 4 + Math.random() * 8);
               this.UDWArray[3].graphics.lineTo(this.UDWZap[this.ud1 + 2] - 4 + Math.random() * 8,this.UDWZap[this.ud1 + 6] - 4 + Math.random() * 8);
               this.UDWArray[3].graphics.lineTo(this.UDWZap[this.ud1 + 3],this.UDWZap[this.ud1 + 7]);
               ++this.i;
            }
            this.UDWArray[3].graphics.lineStyle(3,16759807);
            this.i = 0;
            while(this.i <= 2)
            {
               this.ud1 = (this.i + 1) * 10;
               this.UDWArray[3].graphics.moveTo(this.UDWZap[this.ud1],this.UDWZap[this.ud1 + 4]);
               this.UDWArray[3].graphics.lineTo(this.UDWZap[this.ud1 + 1] - 2 + Math.random() * 4,this.UDWZap[this.ud1 + 5] - 2 + Math.random() * 4);
               this.UDWArray[3].graphics.lineTo(this.UDWZap[this.ud1 + 2] - 2 + Math.random() * 4,this.UDWZap[this.ud1 + 6] - 2 + Math.random() * 4);
               this.UDWArray[3].graphics.lineTo(this.UDWZap[this.ud1 + 3],this.UDWZap[this.ud1 + 7]);
               ++this.i;
            }
         }
         if(this.blockFrames == 105)
         {
            this.ud1 = this.bgmchannel.position;
            if(this.ud1 > 4000 && this.ud1 < 4750)
            {
               this.UDWArray[7].alpha = (this.ud1 - 4000) / 750;
            }
            if(this.udwcount == 5000)
            {
               this.UDWArray[7].alpha = 1;
            }
            if(this.ud1 > this.udwcount)
            {
               (_loc21_ = new workscircle()).x = 350;
               _loc21_.y = 250;
               _loc21_.scaleX = 0.5 + this.ud1 / 400;
               _loc21_.scaleY = _loc21_.scaleX;
               _loc21_.alpha = 0.5 + this.ud1 / 5000;
               _loc21_.dx = Math.random() * 40 - 20;
               _loc21_.dy = Math.random() * 30 - 20;
               this.UDWArray[1].addChild(_loc21_);
               this.UDWC.push(_loc21_);
               if(this.udwcount % 1000 == 0)
               {
                  (_loc22_ = new workshoop()).x = 350;
                  _loc22_.y = 250;
                  _loc22_.scaleX = 0.1;
                  _loc22_.scaleY = 0.1;
                  _loc22_.alpha = 1;
                  _loc22_.rotation = Math.random() * -180;
                  this.UDWArray[1].addChild(_loc22_);
                  this.UDWH.push(_loc22_);
               }
               if(this.udwcount == 250)
               {
                  this.fxch2 = this.tardisfx.play(0,0,this.sfxvol);
               }
               this.udwcount += 250;
               if(this.udwcount <= 4250)
               {
                  this.c.setTint(16711935,this.udwcount / 4250);
                  this.mishkwaha.transform.colorTransform = this.c;
                  this.UDWArray[2].transform.colorTransform = this.c;
               }
            }
            this.i = 0;
            while(this.i < this.UDWC.length)
            {
               this.UDWC[this.i].alpha -= 0.02;
               if(this.UDWC[this.i].alpha < 0)
               {
                  this.UDWArray[1].removeChild(this.UDWC[this.i]);
                  this.UDWC.splice(this.i,1);
               }
               else
               {
                  this.UDWC[this.i].x += this.UDWC[this.i].dx;
                  this.UDWC[this.i].y += this.UDWC[this.i].dy;
                  if(this.UDWC[this.i].x > 700 || this.UDWC[this.i].x < 0)
                  {
                     this.UDWC[this.i].alpha -= 0.3;
                  }
                  if(this.UDWC[this.i].y > 400 || this.UDWC[this.i].y < 0)
                  {
                     this.UDWC[this.i].alpha -= 0.3;
                  }
               }
               ++this.i;
            }
            this.i = 0;
            while(this.i < this.UDWH.length)
            {
               this.UDWH[this.i].alpha -= 0.015;
               if(this.UDWH[this.i].alpha < 0)
               {
                  this.UDWArray[1].removeChild(this.UDWH[this.i]);
                  this.UDWH.splice(this.i,1);
               }
               else
               {
                  this.UDWH[this.i].scaleX += 0.05 + this.udwcount / 4000;
                  this.UDWH[this.i].scaleY += 0.05 + this.udwcount / 4000;
                  this.UDWH[this.i].rotation += 3;
               }
               ++this.i;
            }
         }
         if(this.blockFrames == 105 && this.udwcount == 5250)
         {
            this.c.setTint(0,0);
            this.mishkwaha.transform.colorTransform = this.c;
            this.UDWArray[2].transform.colorTransform = this.c;
            this.UDWArray[0].removeChild(this.mishkwaha);
            this.UDWArray[0].removeChild(this.UDWArray[2]);
            this.UDWArray[4].mask = null;
            this.gameField.visible = false;
            while(this.UDWC.length > 0)
            {
               this.UDWArray[1].removeChild(this.UDWC[0]);
               delete global[this.UDWC[0] as workscircle];
               this.UDWC.splice(0,1);
            }
            while(this.UDWH.length > 0)
            {
               this.UDWArray[1].removeChild(this.UDWH[0]);
               delete global[this.UDWH[0] as workshoop];
               this.UDWH.splice(0,1);
            }
            this.UDWArray[3].graphics.clear();
            this.UDWArray[0].removeChild(this.UDWArray[1]);
            this.UDWArray[0].addChildAt(this.UDWArray[5],0);
            this.UDWArray[0].addChild(this.UDWtext);
            this.blockFrames = 110;
         }
         if(this.blockFrames >= 110 && this.blockFrames < 135)
         {
            this.UDWtext.y = 400 - (this.bgmchannel.position - 5000) / 15.625;
         }
         if(this.blockFrames == 110)
         {
            this.ud1 = this.bgmchannel.position;
            if(this.ud1 > this.udwcount)
            {
               (_loc23_ = new mishacrash()).mwaha.mask = _loc23_.mmask;
               _loc23_.mwaha.y = 0;
               _loc23_.mhole.visible = false;
               this.ud2 = (this.udwcount - 5000) / 100;
               _loc23_.scaleX = (5 + this.ud2) / 65;
               _loc23_.scaleY = (5 + this.ud2) / 65;
               _loc23_.rotation = Math.random() * 30;
               this.ud3 = Math.sin(Math.PI * _loc23_.rotation / 180) * (640 + this.ud2) * 1.1;
               _loc23_.y = Math.cos(Math.PI * _loc23_.rotation / 180) * (640 + this.ud2) - 290;
               if(Math.random() > 0.5)
               {
                  _loc23_.x = 350 - this.ud3;
               }
               else
               {
                  _loc23_.x = 350 + this.ud3;
                  _loc23_.rotation *= -1;
               }
               if(Math.random() > 0.5)
               {
                  _loc23_.scaleX *= -1;
               }
               this.UDWC.push(_loc23_);
               this.UDWArray[4].addChild(_loc23_);
               _loc24_ = new Tween(_loc23_.mwaha,"y",Back.easeOut,150,13,24);
               this.tweenBox[_loc24_] = _loc24_;
               _loc24_.addEventListener(TweenEvent.MOTION_FINISH,this.tweenKill);
               _loc24_.start();
               this.udwcount += 250;
            }
            if(this.udwcount <= 5500)
            {
               this.UDWArray[7].alpha = (5500 - this.ud1) / 500;
            }
            else if(this.udwcount == 5750)
            {
               this.UDWArray[7].alpha = 0;
            }
            if(this.udwcount >= 5750 && this.udwcount <= 11750)
            {
               this.UDWArray[5].y = (this.ud1 - 5500) / -25;
            }
            if(this.udwcount == 12000)
            {
               this.blockFrames = 115;
               this.c.setTint(16744447,1);
               this.UDWArray[7].transform.colorTransform = this.c;
               this.UDWArray[7].alpha = 0;
            }
         }
         if(this.udwcount == 13500 && this.blockFrames == 115)
         {
            this.blockFrames = 120;
            this.UDWArray[7].alpha = 1;
            this.UDWArray[0].removeChild(this.UDWArray[4]);
            this.UDWArray[0].removeChild(this.UDWArray[5]);
            this.UDWArray[4].removeChild(this.UDWArray[6]);
            this.UDWArray[0].addChildAt(this.UDWArray[11],0);
            this.UDWArray[0].addChildAt(this.UDWArray[12],0);
            this.UDWArray[0].addChildAt(this.UDWArray[9],0);
            this.UDWArray[0].addChildAt(this.UDWArray[8],0);
            this.UDWArray[0].addChildAt(this.UDWArray[10],0);
            this.UDWArray[0].removeChild(this.fakehiz);
            this.c.setTint(0,0);
            this.fakehiz.transform.colorTransform = this.c;
         }
         if(this.blockFrames == 115)
         {
            this.ud1 = this.bgmchannel.position;
            if(this.ud1 > this.udwcount)
            {
               this.udwcount += 250;
            }
            if(this.udwcount <= 12500)
            {
               this.c.setTint(16744447,(this.ud1 - 11750) / 750);
               this.UDWArray[5].transform.colorTransform = this.c;
               this.c.setTint(0,(this.ud1 - 11750) / 750);
               this.UDWArray[4].transform.colorTransform = this.c;
               this.fakehiz.transform.colorTransform = this.c;
            }
            else
            {
               this.UDWArray[7].alpha = (this.ud1 - 12500) / 750;
            }
         }
         if(this.blockFrames == 120)
         {
            this.ud1 = this.bgmchannel.position;
            this.ud2 = 14000 - this.ud1;
            if(this.ud2 < 0)
            {
               this.ud2 = 0;
            }
            this.UDWArray[7].alpha = this.ud2 / 750;
            if(this.ud1 > this.udwcount)
            {
               this.udwcount += 250;
            }
            if(this.ud1 < 17000)
            {
               this.ud2 = (this.ud1 - 13000) / 4000;
               this.ud2 *= this.ud2;
               if(this.ud2 > 1)
               {
                  this.ud2 = 1;
               }
               this.UDWArray[11].scaleX = 0.01 + this.ud2 / 2 + Math.random() * this.ud2 / 2;
               this.UDWArray[11].scaleY = 0.01 + this.ud2 / 2 + Math.random() * this.ud2 / 2;
               this.UDWArray[11].alpha = 0.1 + this.ud2;
               this.UDWArray[11].rotation = Math.random() * 20 - 10;
            }
            else if(this.ud1 < 17500)
            {
               this.UDWArray[12].alpha = 1;
               this.ud2 = (17500 - this.ud1) / 500;
               this.ud2 *= this.ud2;
               this.UDWArray[11].scaleX = 0.01 + this.ud2 / 2 + Math.random() * this.ud2 / 2;
               this.UDWArray[11].scaleY = 0.01 + this.ud2 / 2 + Math.random() * this.ud2 / 2;
               this.UDWArray[11].alpha = 0.1 + this.ud2;
               this.UDWArray[11].rotation = Math.random() * 20 - 10;
               this.ud2 = (this.ud1 - 17000) / 500;
               this.UDWArray[12].scaleY = 3 * this.ud2 * this.ud2 + 0.01;
               this.UDWArray[12].scaleX = this.ud2 + 0.01;
            }
            else if(this.ud1 < 19000)
            {
               this.UDWArray[11].alpha = 0;
               this.ud2 = (19000 - this.ud1) / 1500;
               this.ud2 *= this.ud2;
               this.UDWArray[12].alpha = this.ud2;
               this.UDWArray[12].scaleY -= 0.015;
            }
            else
            {
               this.blockFrames = 125;
               this.UDWArray[12].alpha = 0;
               this.UDWArray[0].removeChild(this.UDWArray[11]);
               this.UDWArray[0].removeChild(this.UDWArray[12]);
               while(this.UDWC.length > 0)
               {
                  this.UDWArray[4].removeChild(this.UDWC[0]);
                  delete global[this.UDWC[0] as mishacrash];
                  this.UDWC.splice(0,1);
               }
            }
         }
         if(this.blockFrames == 125 && this.bgmchannel.position > 19400)
         {
            this.blockFrames = 130;
            this.UDWArray[15].x = 350;
            this.UDWArray[16].x = 350;
            this.UDWArray[0].removeChild(this.UDWArray[7]);
            this.c.setTint(16777215,1);
            this.UDWArray[7].transform.colorTransform = this.c;
            this.UDWArray[7].alpha = 0;
            this.UDWArray[0].addChild(this.UDWArray[13]);
            this.UDWArray[0].addChild(this.UDWArray[14]);
            _loc25_ = new Tween(this.UDWArray[15],"scaleX",Strong.easeOut,1,6,9);
            _loc26_ = new Tween(this.UDWArray[15],"scaleY",Strong.easeOut,1,9,9);
            this.UDWArray[15].alpha = 1;
            this.tweenBox[_loc25_] = _loc25_;
            this.tweenBox[_loc26_] = _loc26_;
            _loc25_.addEventListener(TweenEvent.MOTION_FINISH,this.tweenKill);
            _loc26_.addEventListener(TweenEvent.MOTION_FINISH,this.tweenKill);
            _loc25_.start();
            _loc26_.start();
         }
         if(this.blockFrames == 130)
         {
            this.ud1 = this.bgmchannel.position;
            if(this.ud1 > this.udwcount)
            {
               this.udwcount += 250;
            }
            this.ud2 = (this.ud1 + 400) % 800;
            this.UDWArray[16].scaleX = this.ud2 / 125;
            this.UDWArray[16].scaleY = this.ud2 / 125;
            this.UDWArray[16].alpha = 1 - this.ud2 / 800;
            if(this.ud1 < 26000)
            {
               this.UDWArray[16].alpha *= (26000 - this.ud1) / 5000;
            }
            else
            {
               this.blockFrames = 133;
               this.bgmchannel.stop();
               this.udwcount = 0;
               this.UDWArray[0].removeChild(this.UDWArray[14]);
               this.UDWArray[0].removeChild(this.UDWArray[13]);
               this.UDWArray[14].removeChild(this.UDWArray[15]);
               this.UDWArray[14].removeChild(this.UDWArray[16]);
               this.UDWArray[9].dx = 0.5;
               this.UDWArray[9].dy = 0.1;
            }
            if(this.ud1 > 20000)
            {
               this.UDWArray[15].alpha = (26000 - this.ud1) / 6000;
            }
         }
         if(this.blockFrames == 135)
         {
            this.ud1 = this.bgmchannel.position;
            if(this.ud1 > this.udwcount)
            {
               this.udwcount += 250;
               if(this.udwcount == 5000)
               {
                  this.UDWArray[19].y = 600;
                  this.UDWArray[19].x = 100;
                  this.UDWArray[0].addChild(this.UDWArray[19]);
               }
            }
            if(this.ud1 > 5000 && this.UDWArray[19].y > -200)
            {
               this.UDWArray[19].y -= 4.5;
               this.UDWArray[19].x += 4.5;
            }
            this.UDWArray[9].x -= this.UDWArray[9].dx;
            this.UDWArray[9].dx += 0.1;
            this.UDWArray[9].y += this.UDWArray[9].dy;
            this.UDWArray[9].dy += 0.01;
            this.UDWArray[8].x -= 0.5;
            if(this.udwcount == 10500)
            {
               this.blockFrames = 138;
               this.UDWArray[0].removeChild(this.UDWArray[9]);
               this.bgmchannel.stop();
               this.fxch1 = this.scratchfx.play(0,0,this.sfxvol);
               this.bgmTrack = 1;
               this.udwcount = 0;
            }
         }
         if(this.blockFrames == 133)
         {
            ++this.udwcount;
            if(this.udwcount > 50)
            {
               this.blockFrames = 135;
               this.bgmchannel = this.startrek.play(0,0,this.sfxvol);
               this.udwcount = 0;
            }
         }
         if(this.blockFrames == 138)
         {
            if(this.fxch1.position > 600)
            {
               this.bgmchannel = this.bgm.play(0,0,this.rbgmvol);
               this.blockFrames = 140;
               this.UDWArray[19].scaleX = 0.2;
               this.UDWArray[19].scaleY = 0.2;
               this.UDWArray[19].y = 600;
               this.UDWArray[19].gotoAndStop(2);
            }
         }
         if(this.blockFrames == 140)
         {
            this.ud1 = this.bgmchannel.position;
            if(this.ud1 > this.udwcount)
            {
               this.udwcount += 250;
               if(this.udwcount == 4500)
               {
                  this.UDWArray[17].x = 700;
                  this.UDWArray[17].scaleX = -1;
                  this.UDWArray[17].y = 400;
                  this.UDWArray[0].addChild(this.UDWArray[17]);
                  _loc27_ = new Tween(this.UDWArray[17],"y",Strong.easeOut,400,200,15);
                  this.tweenBox[_loc27_] = _loc27_;
                  _loc27_.addEventListener(TweenEvent.MOTION_FINISH,this.tweenKill);
                  _loc27_.start();
                  _loc28_ = new Tween(this.UDWArray[8],"y",Strong.easeOut,this.UDWArray[8].y,this.UDWArray[8].y - 200,15);
                  this.tweenBox[_loc28_] = _loc28_;
                  _loc28_.addEventListener(TweenEvent.MOTION_FINISH,this.tweenKill);
                  _loc28_.start();
                  this.c.setTint(16776960,0.9);
                  this.fakehiz.transform.colorTransform = this.c;
                  this.fakehiz.alpha = 1;
                  this.fakehiz.scaleX = 0.01;
                  this.fakehiz.scaleY = 0.01;
                  this.fakehiz.y = 200;
                  this.fakehiz.x = 250;
                  this.UDWArray[18].y = 200;
                  this.UDWArray[18].x = 250;
                  this.UDWArray[18].scaleX = 0.01;
                  this.UDWArray[18].scaleY = 0.01;
                  this.UDWArray[18].rotation = 88;
                  this.UDWArray[0].addChild(this.fakehiz);
                  this.UDWArray[0].addChild(this.UDWArray[18]);
                  this.UDWArray[0].addChild(this.UDWArray[7]);
               }
            }
            if(this.UDWArray[19].y > -200 && this.ud1 > 1000)
            {
               this.UDWArray[19].x -= 7.5;
               this.UDWArray[19].y -= 7.5;
               this.UDWArray[19].rotation += 2;
               if(this.UDWArray[19].rotation > 180)
               {
                  this.UDWArray[19].rotation -= 360;
               }
            }
            if(this.udwcount < 4500)
            {
               this.UDWArray[8].x -= 6;
               this.UDWArray[8].y -= 0.25;
            }
            else
            {
               if(this.UDWArray[17].y <= 205)
               {
                  this.UDWArray[17].y -= 1.5;
                  this.UDWArray[17].scaleX -= 0.005;
                  this.UDWArray[17].scaleY += 0.005;
               }
               this.ud2 = (this.ud1 - 4500) / 2000;
               this.ud2 = this.ud2 * this.ud2 * this.ud2;
               this.fakehiz.scaleX = this.ud2;
               this.fakehiz.scaleY = this.ud2;
               this.UDWArray[18].scaleX = this.ud2;
               this.UDWArray[18].scaleY = this.ud2;
               this.fakehiz.rotation -= 25;
               if(this.fakehiz.rotation < -180)
               {
                  this.fakehiz.rotation += 360;
               }
               this.UDWArray[18].gotoAndStop(Math.floor(Math.random() * 4) + 1);
            }
            if(this.ud1 > 8000)
            {
               this.UDWArray[7].alpha = (this.ud1 - 8000) / 1500;
            }
            if(this.ud1 > 9500)
            {
               this.blockFrames = 150;
            }
         }
         if(this.blockFrames == 150)
         {
            this.msgBold.alpha = 0;
            this.gameField.visible = true;
            this.removeChild(this.UDWArray[0]);
            this.UDWArray[0].removeChild(this.fakehiz);
            this.UDWArray[0].removeChild(this.UDWArray[19]);
            this.UDWArray[0].removeChild(this.UDWArray[18]);
            this.UDWArray[0].removeChild(this.UDWArray[17]);
            this.UDWArray[0].removeChild(this.UDWArray[8]);
            delete global[this.UDWArray[0] as MovieClip];
            delete global[this.UDWArray[1] as Sprite];
            delete global[this.UDWArray[2] as misahwahaha];
            delete global[this.UDWArray[3] as Sprite];
            delete global[this.UDWArray[4] as MovieClip];
            delete global[this.UDWArray[5] as workssky];
            delete global[this.UDWArray[6] as worksground];
            delete global[this.UDWArray[7] as specialfield];
            delete global[this.UDWArray[8] as starfield];
            delete global[this.UDWArray[9] as planetearth];
            delete global[this.UDWArray[10] as specialfield];
            delete global[this.UDWArray[11] as worldblast];
            delete global[this.UDWArray[12] as boltline];
            delete global[this.UDWArray[13] as mishay1];
            delete global[this.UDWArray[14] as MovieClip];
            delete global[this.UDWArray[15] as workscircle];
            delete global[this.UDWArray[16] as workshoop];
            delete global[this.UDWArray[17] as bigearth];
            delete global[this.UDWArray[18] as meteor];
            delete global[this.UDWArray[19] as worldcameo1];
            while(this.UDWArray.length > 0)
            {
               this.UDWArray.pop();
            }
            this.c.setTint(0,0);
            this.fakehiz.transform.colorTransform = this.c;
            this.fakehiz.scaleX = 1;
            this.fakehiz.scaleY = 1;
            this.fakehiz.alpha = 1;
            this.gameState = 3;
            this.hiz.scaleX = 2 / 7;
            this.hiz.scaleY = 2 / 7;
            this.hiz.visible = true;
            this.gggfht = 160000;
            this.gameField.olddx = this.gggfdx;
            this.gggfdx = 166;
            this.gggfdy = 25;
            this.gggfey = -8000;
            this.fireStatus = true;
            this.fireCount = 5;
            this.statWahaha += 3;
            this.uiWahaha.text = "x" + this.statWahaha;
            this.fallFlag = true;
            this.speedAdjust(0,0,false);
            this.achStack.push(36);
            this.boomch = this.xplo1.play(0,0,this.sfxvol);
            this.blockFrames = 0;
         }
      }
      
      public function PlaceChars() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         var _loc4_:uint = 0;
         var _loc5_:threechar = null;
         _loc1_ = 0;
         _loc2_ = 0;
         var _loc3_:Number = 0;
         _loc4_ = 1;
         while(_loc4_ <= this.personarray.length)
         {
            _loc1_ = (_loc5_ = threechar(this.personarray[_loc4_ - 1])).loc - this.gggfdist;
            _loc2_ = _loc5_.x;
            _loc5_.y = 400;
            _loc5_.x = _loc1_ * 100 * this.hiz.scaleX;
            _loc3_ = _loc2_ - _loc5_.x;
            _loc5_.scaleX = this.hiz.scaleX;
            _loc5_.scaleY = _loc5_.scaleX;
            _loc4_++;
         }
      }
      
      public function theMishkkiri() : void
      {
         var _loc1_:threechar = threechar(this.personarray[this.charStruck]);
         var _loc2_:uint = 0;
         this.blockActive = 0;
         this.pbox.visible = false;
         if(this.blockFrames == 0)
         {
            this.ContactUpdate(1,1);
            this.ShizSpecialLastFlag = false;
            this.hpblur.y = 400;
            this.hpblur.x = -250;
            this.hpblur.scaleX = this.hiz.scaleX;
            this.hpblur.scaleY = this.hiz.scaleY;
            this.hpblur.visible = true;
            this.gameField.addChild(this.hpblur);
            this.hpbt1.start();
            this.mishktw4.start();
            this.mishapt.x = -50;
            this.mishapt.y = 550;
            this.mishapt.scaleX = this.hiz.scaleX;
            this.mishapt.scaleY = this.hiz.scaleY;
            this.gameField.addChild(this.mishapt);
            this.mpttween1.start();
            this.msgFormat.color = 16711935;
            this.msgBold.defaultTextFormat = this.msgFormat;
            this.msgBold.text = "STOP, DELINQUENT!";
            this.msgBold.filters = [this.msgOutline];
            this.msgBold.x = 100;
            this.msgta1.start();
            this.msgBold.visible = true;
            this.statdata[6] = this.gggfdist;
            ++this.rundata[50];
         }
         ++this.blockFrames;
         if(this.blockFrames < 100 && this.hiz.y < 220)
         {
            ++this.hiz.y;
         }
         if(this.blockFrames == 15)
         {
            this.hpan.x = -100;
            this.hpan.y = 400;
            this.hpan.alpha = 1;
            this.hpan.scaleX = -1;
            this.hpan.visible = true;
            this.gameField.addChild(this.hpan);
            this.hpblur.visible = false;
            this.gameField.removeChild(this.hpblur);
         }
         if(this.blockFrames > 15 && this.blockFrames < 30)
         {
            this.hpan.x = -98 - Math.random() * 4;
            this.hpan.y = 400 + Math.random() * 4;
         }
         if(this.blockFrames == 30)
         {
            this.hpan.scaleX = 1;
            this.hpan.x = -100;
            this.hpan.y = 400;
            this.mishkwaha.x = -50;
            this.mishkwaha.y = 400;
            this.mishkwaha.scaleX = this.hiz.scaleX;
            this.mishkwaha.scaleY = this.hiz.scaleY;
            this.gameField.addChild(this.mishkwaha);
            this.gameField.removeChild(this.mishapt);
            this.fxch1 = this.laff.play(0,0,this.sfxvol);
            this.msgBold.text = "WAHAHA!";
         }
         if(this.blockFrames > 30 && this.blockFrames <= 45)
         {
            this.hpan.x = -100 - 10 * (this.blockFrames - 30);
            this.hpan.alpha = (40 - this.blockFrames) / 15;
         }
         if(this.blockFrames == 45)
         {
            this.msgBold.text = "TAKE IT EASY HICCHAN~!";
            this.gameField.removeChild(this.hpan);
         }
         if(this.blockFrames >= 45 && this.blockFrames <= 55)
         {
            this.c.setTint(16777215,(this.blockFrames - 45) / 10);
            this.mishkwaha.transform.colorTransform = this.c;
         }
         if(this.blockFrames == 55)
         {
            this.wcircle.x = -50;
            this.wcircle.y = 350;
            this.wcircle.scaleX = 0.01;
            this.wcircle.scaleY = 0.01;
            this.wcircle.alpha = 1;
            this.gameField.addChild(this.wcircle);
         }
         if(this.blockFrames >= 55 && this.blockFrames <= 65)
         {
            this.wcircle.scaleX = (this.blockFrames - 55) / 10;
            this.wcircle.scaleY = (this.blockFrames - 55) / 5;
         }
         if(this.blockFrames == 65)
         {
            this.mishkiri.transform.colorTransform = this.c;
            this.c.setTint(16777215,0);
            this.mishkwaha.transform.colorTransform = this.c;
            this.gameField.removeChild(this.mishkwaha);
            this.mishkiri.yukhiz.visible = false;
            this.mishkiri.yukhiz.scaleX = 1;
            this.mishkiri.yukhiz.scaleY = 1;
            this.mishkiri.yuk2.visible = false;
            this.mishkiri.yuk3.visible = false;
            this.mishkiri.yuk4.visible = false;
            this.mishkiri.yukhiz.mask = this.mishkiri.yuk5;
            this.mishkiri.scaleX = 0;
            this.mishkiri.scaleY = 0;
            this.mishkiri.x = -50;
            this.mishkiri.y = 350;
            this.mishkiri.visible = true;
            this.gameField.addChild(this.mishkiri);
            this.msgta2.start();
         }
         if(this.blockFrames >= 65 && this.blockFrames <= 75)
         {
            this.mishkiri.x = -50 - 10.7 * (this.blockFrames - 65);
            this.mishkiri.y = 350 - 15.2 * (this.blockFrames - 65);
            this.mishkiri.scaleX = (this.blockFrames - 65) / 10;
            this.mishkiri.scaleY = (this.blockFrames - 65) / 10;
         }
         if(this.blockFrames == 75)
         {
            this.gameField.removeChild(this.wcircle);
         }
         if(this.blockFrames >= 75 && this.blockFrames <= 85)
         {
            this.wcircle.scaleX = (85 - this.blockFrames) / 10;
            this.wcircle.scaleY = (85 - this.blockFrames) / 5;
            this.wcircle.alpha = (85 - this.blockFrames) / 10;
            this.c.setTint(16777215,(85 - this.blockFrames) / 10);
            this.mishkiri.transform.colorTransform = this.c;
         }
         if(this.blockFrames == 85)
         {
            this.mishktw1.start();
            this.mishktw2.start();
         }
         if(this.blockFrames == 100)
         {
            this.mishkiri.yukhiz.rotation = this.hiz.rotation;
            this.mishkiri.yukhiz.y = this.hiz.y - 25;
            this.mishkiri.yukhiz.x = 225;
            this.hiz.visible = false;
            this.mishkiri.yukhiz.visible = true;
            this.mishkiri.yuk2.visible = true;
            this.mishkiri.yuk3.visible = true;
            this.mishkiri.yuk4.visible = true;
            this.mishkiri.dx = 44 / -3;
            this.mishkiri.dy = (183 - this.mishkiri.yukhiz.y) / 15;
            this.mishkiri.dr = this.mishkiri.yukhiz.rotation / -15;
            this.fxch1 = this.wilfx.play(0,0,this.sfxvol);
            this.gameField.bgstop = this.bgmchannel.position;
            this.bgmchannel.stop();
            this.bgmTrack = 0;
            this.mishkiri.bgflag = 1;
            this.rumbaStatus = 0;
            this.doRumbaText();
         }
         if(this.blockFrames > 100 && this.blockFrames <= 115)
         {
            this.mishkiri.yukhiz.rotation += this.mishkiri.dr;
            this.mishkiri.yukhiz.y += this.mishkiri.dy;
            this.mishkiri.yukhiz.x += this.mishkiri.dx;
            this.mishkiri.dx += 1;
            this.mishkiri.yuk4.x = 81 + Math.random() * 4;
            this.mishkiri.yuk4.y = 103 + Math.random() * 4;
         }
         if(this.blockFrames > 115 && this.blockFrames <= 130)
         {
            this.mishkiri.yukhiz.scaleX -= 0.02;
            this.mishkiri.yukhiz.scaleY -= 0.01;
            this.mishkiri.dy -= 2;
            this.mishkiri.yukhiz.y += this.mishkiri.dy;
            this.mishkiri.yukhiz.x = 110;
            this.mishkiri.yukhiz.rotation += this.mishkiri.dr;
            this.mishkiri.yuk4.x = 81 + Math.random() * 4;
            this.mishkiri.yuk4.y = 103 + Math.random() * 4;
         }
         if(this.blockFrames == 131)
         {
            this.mishkiri.yukhiz.visible = false;
            this.mishkiri.yuk2.visible = false;
            this.mishkiri.yuk3.visible = false;
            this.mishkiri.yuk4.visible = false;
         }
         if(this.blockFrames == 180)
         {
            this.ridetw1.start();
            this.bgmchannel = this.ridebgm.play(0,0,this.bgmvol);
            this.bgmTrack = 2;
         }
         if(this.blockFrames == 201)
         {
            this.blockFrames = 0;
            this.gameState = 17;
            this.msgBold.visible = false;
            this.mishkiri.dy = 5;
            this.mishkiri.dy2 = 1;
            this.mishkiri.dr = -6;
            this.mishkiri.dr2 = -1.5;
            this.mishkiri.ridecount = 0;
            this.mishkiri.rideout = 0;
         }
      }
      
      public function doMB2Off(param1:MouseEvent) : void
      {
         this.hmenubar.mb2.textColor = 0;
         this.hmenuCursor = 0;
      }
      
      public function achCleanUp(param1:Event) : void
      {
         if(this.achStatus == false)
         {
            removeChild(this.acBox);
            this.achStatus = true;
         }
         this.achtw2.addEventListener(TweenEvent.MOTION_FINISH,this.achCleanUp);
      }
      
      public function doMM7Off(param1:MouseEvent) : void
      {
         this.mmbox.mm7.background = false;
         this.mainMenuStatus = 0;
      }
      
      public function doMenuResetOn(param1:MouseEvent) : void
      {
         if(this.pauseState == 3)
         {
            this.menuresetbox.menutext.textColor = 16711680;
            this.menuResetStatus = 1;
         }
         else
         {
            this.menuresetbox.menutext.textColor = 6710886;
            this.menuResetStatus = 2;
         }
      }
      
      public function doClick(param1:MouseEvent) : void
      {
         if(this.gameState == 37)
         {
            if(this.worldFrames == 0)
            {
               this.worldFrames = 10;
            }
            else if(this.worldFrames == 32)
            {
               this.worldFrames = 40;
            }
         }
         else if(this.gameState == 27)
         {
            if(mouseX < 25 || mouseY < 25 || mouseX > 675 || mouseY > 375)
            {
               this.doAchMenuCleanup();
            }
            else if(mouseX > 650 && mouseY < 50)
            {
               this.doAchMenuCleanup();
            }
            else if(mouseX >= 50 && mouseY >= 50 && mouseX <= 225 && mouseY <= 175)
            {
               if(mouseY <= 85)
               {
                  this.doAchSwitchProfile(0);
               }
               else if(mouseY >= 90 && mouseY <= 125)
               {
                  this.doAchSwitchProfile(1);
               }
               else if(mouseY >= 130)
               {
                  this.doAchSwitchProfile(2);
               }
            }
         }
         else if(this.gameState == 26)
         {
            if(this.profState == 1 && this.profArray[1].visible == true)
            {
               if(this.profMouse >= 1 && this.profMouse <= 3)
               {
                  this.profSelected = this.profMouse - 1;
                  this.profState = 99;
               }
               else if(this.profMouse == 4)
               {
                  if(this.profnames[0] == "")
                  {
                     this.profSelected = 0;
                  }
                  else if(this.profnames[1] == "")
                  {
                     this.profSelected = 1;
                  }
                  else if(this.profnames[2] == "")
                  {
                     this.profSelected = 2;
                  }
                  else
                  {
                     this.profSelected = 3;
                  }
                  if(this.profSelected != 3)
                  {
                     this.profArray[2].x = 160;
                     this.profArray[2].y = 70 + 70 * this.profSelected;
                     this.ProfileInputIn();
                     this.profMouse = 0;
                     this.profState = 2;
                  }
                  else
                  {
                     this.profArray[1].visible = false;
                  }
               }
               else if(this.profMouse == 5)
               {
                  this.profArray[6].visible = true;
                  this.profArray[1].visible = false;
                  this.profMouse = 0;
                  this.profState = 10;
               }
            }
            else if(this.profState == 10)
            {
               if(this.profMouse >= 1 && this.profMouse <= 3 && this.profArray[1].visible == true)
               {
                  this.profArray[6].visible = false;
                  this.profArray[1].visible = false;
                  this.profnames[this.profMouse - 1] = "";
                  this.profArray[2 + this.profMouse].text = "";
                  this.i = (this.profMouse - 1) * this.profOffset;
                  while(this.i <= (this.profMouse - 1) * this.profOffset + this.profOffset - 1)
                  {
                     this.profdata[this.i] = 0;
                     ++this.i;
                  }
                  this.dataDump();
                  this.profArray[3 * this.profMouse + 4].visible = false;
                  this.profArray[3 * this.profMouse + 5].visible = false;
                  this.profArray[3 * this.profMouse + 6].visible = false;
                  this.profLastMouse = 9;
                  this.profState = 98;
               }
               else
               {
                  this.profArray[6].visible = false;
                  this.profState = 98;
               }
            }
         }
         else if(this.gameState == 22)
         {
            if(this.mainMenuStatus == 1)
            {
               this.gameState = 23;
            }
            else if(this.mainMenuStatus == 7)
            {
               if(this.muteSfx)
               {
                  this.muteSfx = false;
                  this.mmbox.mm7.text = "Sfx: ON";
                  this.menusfxcontrol.menutext.text = "SFX ON";
                  this.sfxvol.volume = 1;
               }
               else
               {
                  this.muteSfx = true;
                  this.mmbox.mm7.text = "Sfx: OFF";
                  this.menusfxcontrol.menutext.text = "SFX OFF";
                  this.sfxvol.volume = 0;
               }
            }
            else if(this.mainMenuStatus == 6)
            {
               if(this.muteBgm)
               {
                  this.muteBgm = false;
                  this.mmbox.mm6.text = "Bgm: ON";
                  this.menuvolcontrol.menutext.text = "BGM ON";
                  this.bgmvol.volume = 1;
                  this.rbgmvol.volume = 0.75;
                  this.uid1 = this.bgmchannel.position;
                  this.bgmchannel.stop();
                  this.bgmchannel = this.wiosnabgm.play(this.uid1,0,this.bgmvol);
               }
               else
               {
                  this.muteBgm = true;
                  this.mmbox.mm6.text = "Bgm: OFF";
                  this.menuvolcontrol.menutext.text = "BGM OFF";
                  this.bgmvol.volume = 0;
                  this.rbgmvol.volume = 0;
                  this.uid1 = this.bgmchannel.position;
                  this.bgmchannel.stop();
                  this.bgmchannel = this.wiosnabgm.play(this.uid1,0,this.bgmvol);
               }
            }
            else if(this.mainMenuStatus == 4)
            {
               navigateToURL(this.scoreboardlink,"_blank");
            }
            else if(this.mainMenuStatus == 5)
            {
               navigateToURL(this.forumlink,"_blank");
            }
            else if(this.mainMenuStatus == 3)
            {
               this.doAchMenuStart();
            }
            else if(this.mainMenuStatus == 2)
            {
               this.gameState = 24;
               this.addChild(this.hmenubar);
               this.addChild(this.hmenu);
               this.mmbox.visible = false;
               this.hmenuCursor = 0;
               this.hmenubar.mb1.addEventListener(MouseEvent.MOUSE_OVER,this.doMB1On);
               this.hmenubar.mb1.addEventListener(MouseEvent.MOUSE_OUT,this.doMB1Off);
               this.hmenubar.mb2.addEventListener(MouseEvent.MOUSE_OVER,this.doMB2On);
               this.hmenubar.mb2.addEventListener(MouseEvent.MOUSE_OUT,this.doMB2Off);
               this.hmenubar.mb3.addEventListener(MouseEvent.MOUSE_OVER,this.doMB3On);
               this.hmenubar.mb3.addEventListener(MouseEvent.MOUSE_OUT,this.doMB3Off);
               this.hmenubar.mb4.addEventListener(MouseEvent.MOUSE_OVER,this.doMB4On);
               this.hmenubar.mb4.addEventListener(MouseEvent.MOUSE_OUT,this.doMB4Off);
               this.hmenubar.mb5.addEventListener(MouseEvent.MOUSE_OVER,this.doMB5On);
               this.hmenubar.mb5.addEventListener(MouseEvent.MOUSE_OUT,this.doMB5Off);
               this.hmenubar.mb9.addEventListener(MouseEvent.MOUSE_OVER,this.doMB9On);
               this.hmenubar.mb9.addEventListener(MouseEvent.MOUSE_OUT,this.doMB9Off);
            }
         }
         else if(this.gameState == 24)
         {
            if(this.hmenuCursor == 9)
            {
               this.hmenubar.mb1.removeEventListener(MouseEvent.MOUSE_OVER,this.doMB1On);
               this.hmenubar.mb1.removeEventListener(MouseEvent.MOUSE_OUT,this.doMB1Off);
               this.hmenubar.mb2.removeEventListener(MouseEvent.MOUSE_OVER,this.doMB2On);
               this.hmenubar.mb2.removeEventListener(MouseEvent.MOUSE_OUT,this.doMB2Off);
               this.hmenubar.mb3.removeEventListener(MouseEvent.MOUSE_OVER,this.doMB3On);
               this.hmenubar.mb3.removeEventListener(MouseEvent.MOUSE_OUT,this.doMB3Off);
               this.hmenubar.mb4.removeEventListener(MouseEvent.MOUSE_OVER,this.doMB4On);
               this.hmenubar.mb4.removeEventListener(MouseEvent.MOUSE_OUT,this.doMB4Off);
               this.hmenubar.mb5.removeEventListener(MouseEvent.MOUSE_OVER,this.doMB5On);
               this.hmenubar.mb5.removeEventListener(MouseEvent.MOUSE_OUT,this.doMB5Off);
               this.hmenubar.mb9.removeEventListener(MouseEvent.MOUSE_OVER,this.doMB9On);
               this.hmenubar.mb9.removeEventListener(MouseEvent.MOUSE_OUT,this.doMB9Off);
               this.gameState = 22;
               this.removeChild(this.hmenubar);
               this.removeChild(this.hmenu);
               this.mmbox.visible = true;
               this.hmenuPage = 1;
               this.hmenu.gotoAndStop(1);
               this.hmenubar.mb9.textColor = 0;
               this.hmenubar.mb1.backgroundColor = 13421772;
               this.hmenubar.mb2.backgroundColor = 8947848;
               this.hmenubar.mb3.backgroundColor = 8947848;
               this.hmenubar.mb4.backgroundColor = 8947848;
               this.hmenubar.mb5.backgroundColor = 8947848;
               this.hmenubar.mb9.backgroundColor = 8947848;
            }
            else if(this.hmenuCursor >= 1 && this.hmenuCursor <= 5 && this.hmenuCursor != this.hmenuPage)
            {
               if(this.hmenuPage == 1)
               {
                  this.hmenubar.mb1.backgroundColor = 8947848;
               }
               else if(this.hmenuPage == 2)
               {
                  this.hmenubar.mb2.backgroundColor = 8947848;
               }
               else if(this.hmenuPage == 3)
               {
                  this.hmenubar.mb3.backgroundColor = 8947848;
               }
               else if(this.hmenuPage == 4)
               {
                  this.hmenubar.mb4.backgroundColor = 8947848;
               }
               else if(this.hmenuPage == 5)
               {
                  this.hmenubar.mb5.backgroundColor = 8947848;
               }
               if(this.hmenuCursor == 1)
               {
                  this.hmenubar.mb1.backgroundColor = 13421772;
               }
               else if(this.hmenuCursor == 2)
               {
                  this.hmenubar.mb2.backgroundColor = 13421772;
               }
               else if(this.hmenuCursor == 3)
               {
                  this.hmenubar.mb3.backgroundColor = 13421772;
               }
               else if(this.hmenuCursor == 4)
               {
                  this.hmenubar.mb4.backgroundColor = 13421772;
               }
               else if(this.hmenuCursor == 5)
               {
                  this.hmenubar.mb5.backgroundColor = 13421772;
               }
               this.hmenu.gotoAndStop(this.hmenuCursor);
               this.hmenuPage = this.hmenuCursor;
            }
         }
         else if(this.menuResetStatus == 1)
         {
            this.bgmchannel.stop();
            this.bgmTrack = 0;
            this.gameState = 55;
            this.extraLife = false;
            this.gameField.removeChild(this.menuresetbox);
            this.gameField.removeChild(this.menuvolcontrol);
            this.gameField.removeChild(this.menusfxcontrol);
            this.menuResetStatus = 0;
            this.gggfht = 0;
            this.HisaoScale();
         }
         else if(this.gameState == 14 && this.menuBgmStatus == 1)
         {
            if(this.muteBgm == false)
            {
               this.menuvolcontrol.menutext.text = "ON > OFF";
               this.muteBgm = true;
               this.bgmvol.volume = 0;
               this.rbgmvol.volume = 0;
            }
            else
            {
               this.menuvolcontrol.menutext.text = "OFF > ON";
               this.muteBgm = false;
               this.bgmvol.volume = 1;
               this.rbgmvol.volume = 0.75;
            }
         }
         else if(this.gameState == 14 && this.menuSfxStatus == 1)
         {
            if(this.muteSfx == false)
            {
               this.menusfxcontrol.menutext.text = "ON > OFF";
               this.muteSfx = true;
               this.sfxvol.volume = 0;
            }
            else
            {
               this.menusfxcontrol.menutext.text = "OFF > ON";
               this.muteSfx = false;
               this.sfxvol.volume = 1;
            }
         }
         else if(this.gameState == 14 && this.menuResetStatus != 2)
         {
            if(this.menuStatus == 1)
            {
               this.menubox.menutext.textColor = 16711680;
            }
            else
            {
               this.menubox.menutext.textColor = 0;
            }
            this.menubox.menutext.text = "MENU";
            this.gameField.removeChild(this.menuresetbox);
            this.gameField.removeChild(this.menuvolcontrol);
            this.gameField.removeChild(this.menusfxcontrol);
            this.gameState = this.pauseState;
            if(this.bgmTrack == 1)
            {
               this.bgmchannel = this.bgm.play(this.bgmTrackPos,0,this.rbgmvol);
            }
            if(this.bgmTrack == 2)
            {
               this.bgmchannel = this.ridebgm.play(this.bgmTrackPos,0,this.bgmvol);
            }
            if(this.bgmTrack == 3)
            {
               this.bgmchannel = this.tecbgm.play(this.bgmTrackPos,0,this.bgmvol);
            }
            if(this.bgmTrack == 5)
            {
               this.bgmchannel = this.multibgm.play(this.bgmTrackPos,0,this.bgmvol);
            }
            if(this.bgmTrack == 7)
            {
               this.bgmchannel = this.mbfx.play(this.bgmTrackPos,0,this.sfxvol);
            }
         }
         else if(this.menuStatus == 1 && this.gameState != 14 && this.gameState != 5)
         {
            this.pauseState = this.gameState;
            this.gameState = 14;
            this.fxch1 = this.pausefx.play(0,0,this.sfxvol);
            if(this.bgmTrack != 0)
            {
               this.bgmTrackPos = this.bgmchannel.position;
               this.bgmchannel.stop();
            }
            this.menubox.menutext.textColor = 255;
            this.menubox.menutext.text = "PAUSED";
            if(this.pauseState != 3)
            {
               this.menuresetbox.menutext.textColor = 6710886;
            }
            this.gameField.addChild(this.menuresetbox);
            this.gameField.addChild(this.menuvolcontrol);
            this.gameField.addChild(this.menusfxcontrol);
         }
         else if(this.gameState == 3)
         {
            if(this.aerialStat == 1)
            {
               this.gameState = 12;
            }
            if(this.aerialStat == 2)
            {
               this.gameState = 13;
            }
         }
         else if(this.gameState == 4 && this.chiSignal == 1)
         {
            this.chiSignal = 2;
            this.specialFrames = 5;
            if(this.noHandsFlag)
            {
               if(this.gggfdist >= 25000)
               {
                  this.achStack.push(45);
               }
               this.noHandsFlag = false;
            }
         }
         if(this.gameState == 5)
         {
            if(mouseX >= 110 && mouseX <= 270 && mouseY >= 300 && mouseY <= 340)
            {
               this.gameState = 55;
               this.removeChild(this.rcard);
               this.rcardStatus = 0;
            }
            if(mouseX >= 430 && mouseX <= 590 && mouseY >= 300 && mouseY <= 340)
            {
               navigateToURL(this.scorelink,"_blank");
            }
         }
         if(this.gameState == 55)
         {
            this.stageTearDown();
            if(this.gggfdist > this.htRecord)
            {
               this.htRecord = this.gggfdist;
               this.dataStore.data.htrec = this.htRecord;
               this.dataStore.flush();
            }
         }
         if(this.gameState == 99)
         {
         }
      }
      
      public function ProfileInputOut() : void
      {
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.ProfKeyDown);
         this.profArray[2].removeEventListener(FocusEvent.FOCUS_OUT,this.ProfFocusOut);
         this.profArray[2].visible = false;
         this.profArray[3 + this.profSelected].text = this.profArray[2].text;
         this.profnames[this.profSelected] = this.profArray[3 + this.profSelected].text;
         this.i = this.profSelected * this.profOffset;
         while(this.i <= this.profSelected * this.profOffset + this.profOffset - 1)
         {
            this.profdata[this.i] = 0;
            ++this.i;
         }
         this.dataDump();
         this.profArray[3 + this.profSelected].visible = true;
         this.profArray[3 * this.profSelected + 7].text = "0";
         this.profArray[3 * this.profSelected + 8].text = "0";
         this.profArray[3 * this.profSelected + 9].text = "0";
         this.profArray[3 * this.profSelected + 7].visible = true;
         this.profArray[3 * this.profSelected + 8].visible = true;
         this.profArray[3 * this.profSelected + 9].visible = true;
         this.profState = 98;
      }
      
      public function doMultiKill() : void
      {
         var _loc1_:uint = Math.floor(Math.random() * 10);
         if(this.blockFrames == 0)
         {
            this.baddies.gotoAndStop(1);
            if(_loc1_ == 9)
            {
               this.baddies.gotoAndStop(4);
            }
            else if(_loc1_ >= 7)
            {
               this.baddies.gotoAndStop(3);
            }
            else if(_loc1_ >= 4)
            {
               this.baddies.gotoAndStop(2);
            }
            this.baddies.y = 675;
            this.gameField.addChild(this.baddies);
            this.badtw1.start();
            this.fxch1 = this.harshfx.play(0,0,this.sfxvol);
            this.c.setTint(10027008,0.6);
            this.kapow.transform.colorTransform = this.c;
            this.kapow.alpha = 0.7;
            this.kapow.rotation = 0;
            this.kapow.x = this.hiz.x;
            this.kapow.y = this.hiz.y;
         }
         ++this.blockFrames;
         if(this.blockFrames == 6)
         {
            this.gameField.addChild(this.kapow);
            this.kapow.visible = true;
            this.hiz.visible = false;
            if(this.baddies.currentFrame == 4)
            {
               this.fxch2 = this.omnomfx.play(0,0,this.sfxvol);
            }
            else
            {
               this.fxch2 = this.wilfx.play(0,0,this.sfxvol);
            }
         }
         if(this.blockFrames == 16)
         {
            this.badtw2.start();
         }
         this.kapow.rotation += 8;
         if(this.blockFrames == 30)
         {
            this.CloneDestroy();
            this.hiz.visible = true;
            this.gameState = 3;
            this.blockFrames = 0;
            if(this.gggfdx < 1)
            {
               this.speedAdjust(15,0,false);
            }
            if(this.baddies.currentFrame == 4)
            {
               this.achStack.push(48);
            }
            this.c.setTint(0,0);
            this.kapow.transform.colorTransform = this.c;
            this.gameField.removeChild(this.kapow);
            this.kapow.visible = false;
            this.gameField.removeChild(this.baddies);
            if(this.cloneCount == 0)
            {
               this.c.setTint(0,0);
               this.gameBG.c1.transform.colorTransform = this.c;
               this.gameBG.c2.transform.colorTransform = this.c;
               this.gameBG.sk1.transform.colorTransform = this.c;
               this.gameBG.sk2.transform.colorTransform = this.c;
               this.tree1.transform.colorTransform = this.c;
               this.tree2.transform.colorTransform = this.c;
               this.tree3.transform.colorTransform = this.c;
               this.daheart.transform.colorTransform = this.c;
               this.gameBG.stars.visible = false;
               this.gameBG.bgf.visible = true;
               if(this.kuboStatus)
               {
                  this.c.setTint(16777215,1);
               }
               else
               {
                  this.c.setTint(3394815,1);
               }
               this.gameBG.bgcolor.transform.colorTransform = this.c;
               this.uiFormat.align = "right";
               this.uiFormat.color = 0;
               this.uiDistance.defaultTextFormat = this.uiFormat;
               this.uiRecord.defaultTextFormat = this.uiFormat;
               this.uiSpeed.defaultTextFormat = this.uiFormat;
               this.uiFormat.align = "left";
               this.uiHeight.defaultTextFormat = this.uiFormat;
               this.multiActive = false;
               this.bgmchannel.stop();
               this.lastBgm = 0;
               this.bgmTrack = 1;
               this.bgmchannel = this.bgm.play(0,0,this.rbgmvol);
               this.rumbaStatus = 0;
               this.doRumbaText();
               this.rundata[40] += this.gggfdist - this.statdata[4];
            }
         }
      }
      
      public function CloneInit() : void
      {
         this.hizc1.scaleX = 1;
         this.hizc1.scaleY = 1;
         this.hizc2.scaleX = 1;
         this.hizc2.scaleY = 1;
         this.hizc1.x = this.hiz.x;
         this.hizc2.x = this.hiz.x;
         this.speedAdjust(25,0,false);
         if(this.gggfdx < 50)
         {
            this.gggfdx = 50;
         }
         this.gggfdy += 10;
         this.gggfdy1 = this.gggfdy + 5;
         this.gggfdy2 = this.gggfdy1 + 5;
         this.gggfey = this.gggfdy;
         this.gggfey1 = this.gggfdy1;
         this.gggfey2 = this.gggfdy2;
         this.gggfht1 = this.gggfht;
         this.gggfht2 = this.gggfht;
         this.CloneRotate();
         this.compHisaoRotate();
         this.gameField.addChildAt(this.hizc1,this.gameField.getChildIndex(this.hiz) + 1);
         this.gameField.addChildAt(this.hizc2,this.gameField.getChildIndex(this.hizc1) + 1);
         this.multiActive = true;
         this.bgmchannel.stop();
         this.bgmTrack = 5;
         this.bgmchannel = this.multibgm.play(0,0,this.bgmvol);
      }
      
      public function doMB4Off(param1:MouseEvent) : void
      {
         this.hmenubar.mb4.textColor = 0;
         this.hmenuCursor = 0;
      }
   }
}
