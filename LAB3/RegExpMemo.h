//---------------------------------------------------------------------------

#ifndef RegExpMemoH
#define RegExpMemoH
//---------------------------------------------------------------------------
#include <System.SysUtils.hpp>
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
//---------------------------------------------------------------------------
class PACKAGE RegExpMemo : public TMemo
{
private:
	int start;
	String pattern;
	Color select;
protected:
	virtual void _fastcall WriteSearchStart(int);
	virtual void _fastcall WritePattern(String);
	virtual void _fastcall WriteSearchStart(Color);
    virtual void _fastcall Run();
public:
	__fastcall RegExpMemo(TComponent* Owner);
__published:
	__property int SearchStart={read=ReadSearchStart, write=WriteSearchStart, default=0};
	__property String Pattern={ read=ReadPattern, write=WritePattern};
	__property Color SelectColor={ read=ReadColor, write=WriteColor};
	__property OnChange;
};
//---------------------------------------------------------------------------
#endif
