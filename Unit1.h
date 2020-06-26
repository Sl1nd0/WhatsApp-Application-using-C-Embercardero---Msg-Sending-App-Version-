//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>

#include "clsWH.h"
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TPageControl *PageControl1;
	TTabSheet *Chats;
	TTabSheet *Status;
	TTabSheet *Calls;
	TTabSheet *Profile;
	TTabSheet *Contacts;
	TTabSheet *TabSheet6;
	TTabSheet *Support;
	TTabSheet *Convo;
	TListBox *ListBox1;
	TButton *chtButt;
	TButton *check;
	TButton *dltButt;
	TLabel *Label1;
	TShape *Shape1;
	TShape *Shape2;
	TImage *wImage;
	TLabel *log;
	TListBox *lstSupport;
	TListBox *chtBox;
	TButton *populate;
	TImage *Image2;
	TLabel *pName;
	TLabel *pAbout;
	TImage *Image3;
	TButton *addSts;
	TListBox *ListBox2;
	TButton *about;
	TButton *chat;
	void __fastcall checkClick(TObject *Sender);
	void __fastcall FormShow(TObject *Sender);
	void __fastcall dltButtClick(TObject *Sender);
	void __fastcall chtButtClick(TObject *Sender);
	void __fastcall populateClick(TObject *Sender);
	void __fastcall logClick(TObject *Sender);
	void __fastcall chtBoxClick(TObject *Sender);
	void __fastcall chatClick(TObject *Sender);
	void __fastcall aboutClick(TObject *Sender);
private:	// User declarations
public:		// User declarations

	int maxRecords;
    int numInd;
	TbackWhat aStuff[100];

	__fastcall TForm1(TComponent* Owner);
	AnsiString getOneline(AnsiString, int);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
