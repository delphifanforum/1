unit Umain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, System.ImageList,
  Vcl.ImgList, Vcl.ToolWin, RzStatus, Vcl.ExtCtrls, RzPanel;

type
  Tfrmmain = class(TForm)
    ToolBar: TToolBar;
    btnAddContactToolButton: TToolButton;
    btnChangeDisplayNameToolButton: TToolButton;
    btnChangePasswordToolButton: TToolButton;
    btnServiceToolSeparator: TToolButton;
    btnMessageListToolButton: TToolButton;
    btnGetTimeToolButton: TToolButton;
    ilUserStateImageList: TImageList;
    ilMenuImageList: TImageList;
    lvUsersListView: TListView;
    RzStatusBar1: TRzStatusBar;
    rzclcksts1: TRzClockStatus;
    procedure btnAddContactToolButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmmain: Tfrmmain;

implementation

{$R *.dfm}

procedure Tfrmmain.btnAddContactToolButtonClick(Sender: TObject);
var
  Itm: TListItem;
  i:Integer;
begin
 lvUsersListView.Items.Clear;
 //lvUsersListView.BeginUpdate;
 for I := 1 to 10 do
 begin
    Itm := lvUsersListView.Items.Add;
    if i < 5 then
    Itm.ImageIndex:=1
    else
    Itm.ImageIndex:=0;
    Itm.SubItems.Add(IntToStr(12310));
    Itm.SubItems.Add('Alen ÝBRÝÇ');
 end;


end;

end.
