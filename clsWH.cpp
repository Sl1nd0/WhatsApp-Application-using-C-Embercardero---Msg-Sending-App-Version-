#include "clsWH.h"

TbackWhat:: TbackWhat()
{
	name = " ";
	number = " ";
	gender = " ";
	prov = " ";
}
//---------------------------------------------------------------------------

void TbackWhat::setData(AnsiString nm, AnsiString num, AnsiString gen, AnsiString prv)
{
   name = nm;
   number = num;
   gender = gen;
   prov = prv;
}
//---------------------------------------------------------------------------

AnsiString TbackWhat::getName()
{
	return name;
}
//---------------------------------------------------------------------------

AnsiString TbackWhat::getNumber()
{
   return number;
}
//---------------------------------------------------------------------------

AnsiString TbackWhat::getGender()
{
	return gender;
}
//---------------------------------------------------------------------------

AnsiString TbackWhat::getProv()
{
    return prov;
}
//---------------------------------------------------------------------------

