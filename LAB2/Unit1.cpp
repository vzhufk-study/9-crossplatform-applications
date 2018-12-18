//---------------------------------------------------------------------
#include <vcl.h>
#pragma hdrstop

#include "SDIMain.h"
#include "About.h"
//---------------------------------------------------------------------
#pragma resource "*.dfm"
TSDIAppForm *SDIAppForm;
//---------------------------------------------------------------------

#include <vector>;
#include <queue>;
#include <string>;

__fastcall TSDIAppForm::TSDIAppForm(TComponent *AOwner)
	: TForm(AOwner)
{
}
//---------------------------------------------------------------------

void __fastcall TSDIAppForm::FileNew1Execute(TObject *Sender)
{
  // Do nothing
}
//---------------------------------------------------------------------------




void __fastcall TSDIAppForm::FileExit1Execute(TObject *Sender)
{
  Close();
}
//---------------------------------------------------------------------------

void __fastcall TSDIAppForm::HelpAbout1Execute(TObject *Sender)
{
  AboutBox->ShowModal();
}
//---------------------------------------------------------------------------

std::vector< std::queue<int> >  storage;

void __fastcall TSDIAppForm::BuildClick(TObject *Sender)
{
	storage.clear();
	int i, j;
	for (i = 0; i < Result->RowCount; i++) {
	  for (j = 0; j < Result->ColCount; j++) {
		Result->Cells[i][j] = String();
	}
	}

	UnicodeString data = Data->Text;
	bool end = false;
	while (data.Length() > 0){
		int EOL = data.Pos("\r\n") - 1;
		if (EOL < 0) {
			EOL = data.Length();
		}
		UnicodeString line = data.SubString(0, EOL);
		data = data.SubString(EOL + 3, data.Length());

		std::queue<int> related;
		while (line.Length() > 0){
			int space = line.Pos(" ") - 1;
			if (space < 0) {
				space = line.Length();
			}
			UnicodeString item = line.SubString(0, space);
			line = line.SubString(space + 2, line.Length() - space);
			related.push(item.ToInt());
		}
		storage.push_back(related);

	}

	int core = Core->Text.ToInt();

	std::vector< std::queue<int> > result;
	std::queue<int> current;
	current.push(core);
	while(!current.empty()){
		result.push_back(current);
		std::queue<int> tmp;
		while (!current.empty()){
			int item = current.front() - 1;
			current.pop();
			std::queue<int> part;
			if (item < storage.size()){
				part = storage.at(item);
			}

			while (!part.empty()){
				tmp.push(part.front());
				part.pop();
			}
		}
		current = tmp;
	}

	int level = 0;
    int size = result.size();
	while(result.size() > level){
		current = result.at(level);
		int count = 0;
		while (!current.empty()){
			Result->Cells[count][level] = IntToStr(current.front());
			current.pop();
			count += 1;
		}

		level += 1;
	}
}
//---------------------------------------------------------------------------

