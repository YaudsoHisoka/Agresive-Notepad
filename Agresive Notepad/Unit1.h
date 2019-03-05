//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Menus.hpp>
#include <Dialogs.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TMemo *tresc;
        TMainMenu *MainMenu1;
        TMenuItem *Plik1;
        TMenuItem *edycja1;
        TMenuItem *Format1;
        TMenuItem *Pomoc1;
        TMenuItem *Otwrz1;
        TMenuItem *N1;
        TMenuItem *ZapiszCtrlS1;
        TMenuItem *Cofnij1;
        TMenuItem *N2;
        TMenuItem *Wytnij1;
        TMenuItem *Kopiuj1;
        TMenuItem *Wklej1;
        TMenuItem *Usun1;
        TMenuItem *N3;
        TMenuItem *Zaznaczwszystko1;
        TMenuItem *Zawijaniewierszy1;
        TMenuItem *Czcionka1;
        TMenuItem *Twrcy1;
        TMenuItem *YaudsoHisoka1;
        TMenuItem *MrOisou1;
        TOpenDialog *OpenDialog1;
        TSaveDialog *SaveDialog1;
        TFontDialog *FontDialog1;
        TColorDialog *ColorDialog1;
        TMenuItem *N4;
        TMenuItem *MrOisou2;
        TMenuItem *N5;
        TMenuItem *Zapiszjako1;
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
