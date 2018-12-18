//----------------------------------------------------------------------------
#ifndef ChildWinH
#define ChildWinH
//----------------------------------------------------------------------------
#include <Vcl.Controls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Graphics.hpp>
#include <System.Classes.hpp>
#include <Winapi.Windows.hpp>
#include <System.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Grids.hpp>
//----------------------------------------------------------------------------
class TMDIChild : public TForm
{
__published:
	TMemo *Memo1;
	TMemo *Data;
	TEdit *Core;
	TButton *Build;
	TStringGrid *Result;
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
	void __fastcall BuildClick(TObject *Sender);
private:
public:
	virtual __fastcall TMDIChild(TComponent *Owner);
};
//----------------------------------------------------------------------------
#endif	
