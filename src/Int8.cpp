//
// Created by Maksym HONCHARUK on 2019-11-03.
//

#include "../includes/Int8.hpp"


Int8::Int8(): value(0)
{}

Int8::Int8(Int8 const &cpy): value(cpy.value)
{}

//TODO: add exception throw
Int8::Int8(std::string const &value)
{
	int tmp = std::stoi(value);
//	if (isInRange(tmp) == false)
//		throw OutOfRangeException();
	this->value = tmp;
}

Int8 &Int8::operator =(Int8 const &cpy)
{
	this->value = cpy.value;
	return (*this);
}

Int8::~Int8()
{}

inline bool Int8::isInRange(const int tmp) const
{
	return (tmp >= INT8_MIN && tmp <= INT8_MAX);
}

int 	Int8::getPrecision()
{
	return (0);
}

eOperandType Int8::getType()
{
	return (INT8);
}

IOperand const * Int8::operator+( IOperand const & rhs )
{

}

IOperand const * Int8::operator-( IOperand const & rhs )
{

}

IOperand const * Int8::operator*( IOperand const & rhs )
{

}

IOperand const * Int8::operator/( IOperand const & rhs )
{

}

IOperand const * Int8::operator%( IOperand const & rhs )
{

}

std::string const & toString( void )
{

}
