unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, FireDAC.Phys.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Intf, FireDAC.Comp.Client;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Mystere: TEdit;
    Reponse: TEdit;
    Valider: TButton;
    Bulls: TEdit;
    Cow: TEdit;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    Vie: TEdit;
    StaticText3: TStaticText;
    StaticText4: TStaticText;
    StaticText5: TStaticText;
    Button1: TButton;
    Start: TButton;
    FDEventAlerter1: TFDEventAlerter;
    FDEventAlerter2: TFDEventAlerter;
    procedure Button1Click(Sender: TObject);
    procedure StartClick(Sender: TObject);
    procedure ValiderClick(Sender: TObject);

  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.Button1Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.StartClick(Sender: TObject);

Var
  Compteur:integer;
  Alea:integer;
  Ligne:integer;

begin
  Start.Caption:='Recommencer';
  Mystere.Text:=' ';
  Randomize;
  Alea:=random(6);
  Alea:=Alea+2;

        //Maintenant initialisation des vies

    if Alea=3 then
      Begin
        Vie.Text:='4';
      End;

    if Alea=4 then
      Begin
        Vie.Text:='7';
      End;


    if Alea=5 then
      Begin
        Vie.Text:='10';
      End;


    if Alea=6 then
      Begin
        Vie.Text:='16';
      End;


    if Alea=7 then
      Begin
        Vie.Text:='20';
      End;

        //Maitenant on affiche la longueur masquer
    For compteur:=1 to Alea do
      Begin
       Mystere.Text:=Mystere.Text+'.. ';
      End;

        //Maintenant on va chercher l'un des mots qui corespond
    Ligne:=random(2)+1;
    {ici la ligne}
    Alea:=Alea+Ligne;



end;

procedure TForm1.ValiderClick(Sender: TObject);


begin
    //Alerte en cas de mauvaise saisie
  If (length(reponse.Text)>1) or (length(reponse.Text)=0) then
  Begin
   FDEventAlerter1.Active:=True;
  End

  Else

    {If (..>64) and (..<91) then
    Begin

    End;

    If (..>96) and (..<123) then
    Begin

    End

    Else
     FDEventAlerter2.Active:=True;}

  end;

end.
