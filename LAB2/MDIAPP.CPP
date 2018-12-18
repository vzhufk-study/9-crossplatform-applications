//---------------------------------------------------------------------
#include <vcl.h>
#pragma hdrstop
#include <tchar.h>
//---------------------------------------------------------------------
USEFORM("MAIN.CPP", MainForm);
USEFORM("about.cpp", AboutBox);
USEFORM("CHILDWIN.CPP", MDIChild);
//---------------------------------------------------------------------------
int WINAPI _tWinMain(HINSTANCE, HINSTANCE, LPTSTR, int)
{
	Application->Initialize();
	Application->CreateForm(__classid(TMainForm), &MainForm);
		Application->CreateForm(__classid(TAboutBox), &AboutBox);
		Application->Run();
	return 0;
}
//---------------------------------------------------------------------
