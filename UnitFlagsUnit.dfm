object UnitFlagsForm: TUnitFlagsForm
  Left = 371
  Top = 279
  BorderStyle = bsDialog
  Caption = 'Unit Flags'
  ClientHeight = 462
  ClientWidth = 473
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  DesignSize = (
    473
    462)
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel: TBevel
    Left = 0
    Top = 416
    Width = 473
    Height = 46
    Align = alBottom
    Shape = bsTopLine
  end
  object btCancel: TButton
    Left = 390
    Top = 429
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 0
    ExplicitLeft = 278
    ExplicitTop = 241
  end
  object btOK: TButton
    Left = 309
    Top = 429
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
    OnClick = btOKClick
    ExplicitLeft = 197
    ExplicitTop = 241
  end
  object btCheckAll: TButton
    Left = 120
    Top = 429
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'CheckAll'
    TabOrder = 3
    OnClick = btCheckAllClick
    ExplicitLeft = 8
    ExplicitTop = 241
  end
  object clbMain: TCheckListBox
    Left = 0
    Top = 0
    Width = 473
    Height = 423
    Color = clBtnHighlight
    Columns = 1
    ItemHeight = 13
    Items.Strings = (
      'UNKNOWN7'
      'NON_ATTACKABLE'
      'DISABLE_MOVE'
      'UNKNOWN1'
      'RENAME'
      'RESTING'
      'UNKNOWN9'
      'UNKNOWN10'
      'UNKNOWN2'
      'UNKNOWN11'
      'LOOTING'
      'PET_IN_COMBAT'
      'PVP'
      'SILENCED'
      'UNKNOWN4'
      'UNKNOWN13'
      'UNKNOWN14'
      'PACIFIED'
      'DISABLE_ROTATE'
      'IN_COMBAT'
      'UNKNOWN15'
      'DISARMED'
      'CONFUSED'
      'FLEEING'
      'UNKNOWN5'
      'NOT_SELECTABLE'
      'SKINNABLE'
      'MOUNT'
      'UNKNOWN17'
      'UNKNOWN6'
      'SHEATHE'
      'UNKNOWN18')
    TabOrder = 2
  end
end
