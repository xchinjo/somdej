unit PsPoDataForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, MainDataFormClass, StdCtrls, UniLabel, UniButton, ExtCtrls, UniPanel,
  Mask, DBCtrls, UniDBEdit, Grids, DBGrids, uniDBGrid, uniGroupBox,
  UniDBComboBox, UniDateTimePicker, UniEdit, DB,
  {$IFDEF FSLOSHP} MainModuleEx {$ELSE} MainModule {$ENDIF},
  uniGUIForm,  uniGUIVars,
  UniDBLookupComboBox, UniCheckBox, UniDBDateTimePicker, UniScrollBox,
  uniBasicGrid, uniGUIClasses, uniMultiItem, uniComboBox, uniGUIBaseClasses,
  uniMemo, uniDBMemo, Vcl.Imaging.GIFImg, uniImage, uniScreenMask;

type
  TfrmPsPoData = class(TMainDataForm)
    dsSt: TDataSource;
    UniLabel8: TUniLabel;
    CmbPoType: TUniComboBox;
    UniLabel9: TUniLabel;
    UniDBEdit8: TUniDBEdit;
    UniLabel10: TUniLabel;
    UniDBLookupComboBox3: TUniDBLookupComboBox;
    UniDBLookupComboBox4: TUniDBLookupComboBox;
    UniLabel11: TUniLabel;
    lbSearch: TUniLabel;
    UniLabel12: TUniLabel;
    DbRegStartDate: TUniDateTimePicker;
    UniDBEdit9: TUniDBEdit;
    PnGrpdtl: TUniPanel;
    UniGroupBox1: TUniGroupBox;
    UniLabel3: TUniLabel;
    UniLabel4: TUniLabel;
    UniLabel5: TUniLabel;
    UniDBEdit5: TUniDBEdit;
    UniDBEdit7: TUniDBEdit;
    UniGroupBox3: TUniGroupBox;
    UniDBEdit1: TUniDBEdit;
    UniDBLookupComboBox8: TUniDBLookupComboBox;
    UniLabel1: TUniLabel;
    UniLabel6: TUniLabel;
    UniDBLookupComboBox9: TUniDBLookupComboBox;
    UniDBLookupComboBox10: TUniDBLookupComboBox;
    UniLabel7: TUniLabel;
    UniLabel17: TUniLabel;
    UniLabel18: TUniLabel;
    UniDBLookupComboBox2: TUniDBLookupComboBox;
    UniLabel19: TUniLabel;
    UniLabel20: TUniLabel;
    UniDateTimePicker3: TUniDateTimePicker;
    UniDBLookupComboBox5: TUniDBLookupComboBox;
    UniDBLookupComboBox6: TUniDBLookupComboBox;
    CmbAppPo: TUniComboBox;
    LbAppPo: TUniLabel;
    UniLabel22: TUniLabel;
    UniDBEdit2: TUniDBEdit;
    UniDBEdit3: TUniDBEdit;
    UniLabel2: TUniLabel;
    UniDBEdit4: TUniDBEdit;
    UniGroupBox2: TUniGroupBox;
    UniLabel21: TUniLabel;
    UniDBMemo1: TUniDBMemo;
    Pngrid: TUniPanel;
    UniButton1: TUniButton;
    UniDBEdit10: TUniDBEdit;
    UniLabel14: TUniLabel;
    UniDBEdit6: TUniDBEdit;
    UniLabel13: TUniLabel;
    dbgDataList: TUniDBGrid;
    UniLabel15: TUniLabel;
    UniDBEdit11: TUniDBEdit;
    UniDBEdit12: TUniDBEdit;
    UniLabel16: TUniLabel;
    UniDBEdit13: TUniDBEdit;
    UniLabel23: TUniLabel;
    procedure CmbPoTypeCloseUp(Sender: TObject);

  private

  public
//    procedure Init();
  end;

var
  frmPsPoData: TfrmPsPoData;

implementation

{$R *.dfm}

//initialization
//  RegisterMainFormClass(TfrmPsAppPoData);

procedure TfrmPsPoData.CmbPoTypeCloseUp(Sender: TObject);
var ch : Boolean;
begin
   Ch := CmbPoType.ItemIndex <> 0 ;

   LbAppPo.Visible := Ch;
   CmbAppPo.Visible := Ch;
end;

end.