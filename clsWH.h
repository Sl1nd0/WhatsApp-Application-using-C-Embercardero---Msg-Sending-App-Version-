#include <vcl.h>
#ifndef clsWH
#define clsWH

class TbackWhat
{

	private:

			AnsiString name;
			AnsiString number;
			AnsiString gender;
			AnsiString prov;

	public:

		TbackWhat();
		void setData(AnsiString, AnsiString, AnsiString, AnsiString);
		AnsiString getName();
		AnsiString getNumber();
		AnsiString getGender();
        AnsiString getProv();
};

#endif
