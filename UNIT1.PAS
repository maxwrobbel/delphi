unit Unit1;

{
Unit1  : Main page
Unit2  : TAbFlashTimerForm
Unit3  : TAbClockForm
Unit4  : TAbValueIndForm
Unit5  : TAbBarForm
Unit6  : TAbHBarForm
Unit7  : TAbVBarForm
Unit8  : TAbTankForm
Unit9  : TAbHMeterForm
Unit10 : TAbVMeterForm
Unit11 : TAb120MeterForm
Unit12 : TAb180MeterForm
Unit13 : TAb270MeterForm
Unit14 : TAbMiniTrendForm
Unit15 : TAbOperatingPointForm
Unit16 : TAbDialForm
Unit17 : TAbHSliderForm
Unit18 : TAbVSliderForm
Unit19 : Analog indicator Events
Unit20 : Dial/Slider Events
Unit21 : TAbCompass
}

interface

uses
  {$IFDEF WIN32}
     Windows,
  {$ELSE}
     WinTypes,
     WinProcs,
  {$ENDIF}
  Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls,_AbFlash, AbFlashT, AbClock, Menus, ExtCtrls, Buttons, ShellAPI,
  Unit2,Unit3,Unit4,Unit5,Unit6,Unit7,Unit8,Unit9,Unit10,Unit11,
  Unit12,Unit13,Unit14,Unit15,Unit16,Unit17,Unit18, Unit19, Unit20, Unit21,
  Unit22, Unit23, Unit24;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Components1: TMenuItem;
    TAbFlashTimer1: TMenuItem;
    TAbClock1: TMenuItem;
    Barindicators1: TMenuItem;
    TAbBar1: TMenuItem;
    TAbHBar1: TMenuItem;
    TAbVBar1: TMenuItem;
    TAbTank1: TMenuItem;
    Meters1: TMenuItem;
    TAbHMeter1: TMenuItem;
    TAbVMeter1: TMenuItem;
    TAb120Meter1: TMenuItem;
    TAb180Meter1: TMenuItem;
    TAb270Meter1: TMenuItem;
    TAbMiniTrend1: TMenuItem;
    TAbOperatingPoint1: TMenuItem;
    TAbDial1: TMenuItem;
    Sliders1: TMenuItem;
    TAbHSlider1: TMenuItem;
    TAbVSlider1: TMenuItem;
    TAbValueInd1: TMenuItem;
    Memo3: TMemo;
    Image1: TImage;
    Label17: TLabel;
    Label18: TLabel;
    Panel1: TPanel;
    AbClock1: TAbClock;
    Label3: TLabel;
    CheckBox1: TCheckBox;
    Panel2: TPanel;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    SpeedButton19: TSpeedButton;
    Events1: TMenuItem;
    Analogindicators1: TMenuItem;
    DialSlider1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    TAbCompass1: TMenuItem;
    SpeedButton16: TSpeedButton;
    SpeedButton20: TSpeedButton;
    AbFlashTimer1: TAbFlashTimer;
    SpeedButton21: TSpeedButton;
    SpeedButton22: TSpeedButton;
    SpeedButton23: TSpeedButton;
    SpeedButton24: TSpeedButton;
    Image2: TImage;
    procedure TAbFlashTimer1Click(Sender: TObject);
    procedure TAbClock1Click(Sender: TObject);
    procedure TAbBar1Click(Sender: TObject);
    procedure TAbHBar1Click(Sender: TObject);
    procedure TAbVBar1Click(Sender: TObject);
    procedure TAbTank1Click(Sender: TObject);
    procedure TAbHMeter1Click(Sender: TObject);
    procedure TAbVMeter1Click(Sender: TObject);
    procedure TAb120Meter1Click(Sender: TObject);
    procedure TAb180Meter1Click(Sender: TObject);
    procedure TAb270Meter1Click(Sender: TObject);
    procedure TAbMiniTrend1Click(Sender: TObject);
    procedure TAbOperatingPoint1Click(Sender: TObject);
    procedure TAbDial1Click(Sender: TObject);
    procedure TAbHSlider1Click(Sender: TObject);
    procedure TAbVSlider1Click(Sender: TObject);
    procedure TAbValueInd1Click(Sender: TObject);
    procedure Analogindicators1Click(Sender: TObject);
    procedure DialSlider1Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure TAbCompass1Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure SpeedButton24Click(Sender: TObject);
  private
    { Private-Deklarationen}
  public
    { Public-Deklarationen}
  end;

var
  Form1: TForm1;
  Frm : TForm;

implementation

{$R *.DFM}

procedure DemoLoop;
begin
    try
       with Frm do begin
          if ShowModal = mrOK then begin

          end;
       end;
    finally
       Frm.free;
    end;
end;

procedure TForm1.TAbFlashTimer1Click(Sender: TObject);
begin
   Frm := TAbFlashTimerForm.create(Application);
   DemoLoop;
end;

procedure TForm1.TAbClock1Click(Sender: TObject);
begin
   Frm := TAbClockForm.create(Application);
   DemoLoop;
end;

procedure TForm1.TAbBar1Click(Sender: TObject);
begin
   Frm := TAbBarForm.create(Application);
   DemoLoop;

end;

procedure TForm1.TAbHBar1Click(Sender: TObject);
begin
   Frm := TAbHBarForm.create(Application);
   DemoLoop;
end;

procedure TForm1.TAbVBar1Click(Sender: TObject);
begin
   Frm := TAbVBarForm.create(Application);
   DemoLoop;
end;

procedure TForm1.TAbTank1Click(Sender: TObject);
begin
   Frm := TAbTankForm.create(Application);
   DemoLoop;
end;

procedure TForm1.TAbHMeter1Click(Sender: TObject);
begin
   Frm := TAbHMeterForm.create(Application);
   DemoLoop;
end;

procedure TForm1.TAbVMeter1Click(Sender: TObject);
begin
   Frm := TAbVMeterForm.create(Application);
   DemoLoop;
end;

procedure TForm1.TAb120Meter1Click(Sender: TObject);
begin
   Frm := TAb120MeterForm.create(Application);
   DemoLoop;
end;

procedure TForm1.TAb180Meter1Click(Sender: TObject);
begin
   Frm := TAb180MeterForm.create(Application);
   DemoLoop;
end;

procedure TForm1.TAb270Meter1Click(Sender: TObject);
begin
   Frm := TAb270MeterForm.create(Application);
   DemoLoop;
end;

procedure TForm1.TAbCompass1Click(Sender: TObject);
begin
   Frm := TAbCompassForm.create(Application);
   DemoLoop;
end;

procedure TForm1.TAbMiniTrend1Click(Sender: TObject);
begin
   Frm := TAbMiniTrendForm.create(Application);
   DemoLoop;
end;

procedure TForm1.TAbOperatingPoint1Click(Sender: TObject);
begin
   Frm := TAbOperatingPointForm.create(Application);
   DemoLoop;
end;

procedure TForm1.TAbDial1Click(Sender: TObject);
begin
   Frm := TAbDialForm.create(Application);
   DemoLoop;
end;

procedure TForm1.TAbHSlider1Click(Sender: TObject);
begin
   Frm := TAbHSliderForm.create(Application);
   DemoLoop;
end;

procedure TForm1.TAbVSlider1Click(Sender: TObject);
begin
   Frm := TAbVSliderForm.create(Application);
   DemoLoop;
end;

procedure TForm1.TAbValueInd1Click(Sender: TObject);
begin
   Frm := TAbValueIndForm.create(Application);
   DemoLoop;
end;

procedure TForm1.Analogindicators1Click(Sender: TObject);
begin
   Frm := TAnalogIndEventsForm.create(Application);
   DemoLoop;
end;

procedure TForm1.DialSlider1Click(Sender: TObject);
begin
   Frm := TDial_SliderEventsForm.create(Application);
   DemoLoop;
end;

procedure TForm1.Label1Click(Sender: TObject);
var
  MailStr : String;
begin
  MailStr := 'MailTo:'+Label1.caption;
  {$IFDEF WIN32}
     ShellExecute(Self.Handle,nil,PChar(MailStr),nil,nil,0);
  {$ELSE}
     MailStr := MailStr + chr(0);
     ShellExecute(Self.Handle,nil,@MailStr[1],nil,nil,0);
  {$ENDIF}
end;

procedure TForm1.Label2Click(Sender: TObject);
var
  WebStr: String;
begin
  WebStr := Label2.caption;
  {$IFDEF WIN32}
     ShellExecute(Self.Handle,nil,PChar(WebStr),nil,nil,0);
  {$ELSE}
     WebStr := WebStr + chr(0);
     ShellExecute(Self.Handle,nil,@WebStr[1],nil,nil,0);
  {$ENDIF}
end;


procedure TForm1.SpeedButton16Click(Sender: TObject);
begin
   AbTrendForm.Show;
end;

procedure TForm1.SpeedButton20Click(Sender: TObject);
begin
   Frm := TAbLEDForm.create(Application);
   DemoLoop;
end;

procedure TForm1.SpeedButton22Click(Sender: TObject);
begin
   Frm := TAbThermometerForm.create(Application);
   DemoLoop;
end;

procedure TForm1.SpeedButton24Click(Sender: TObject);
begin
      Application.MessageBox(
        'See separate TAbPrintTrend demo',
        'Information Message', MB_OK);
end;

end.
