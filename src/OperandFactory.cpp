//
// Created by Maksym HONCHARUK on 2019-11-03.
//

#include "../includes/OperandFactory.hpp"

OperandFactory::OperandFactory() {}
OperandFactory::~OperandFactory() {}

IOperand const * OperandFactory::createOperand( eOperandType type, std::string const & value ) const
{
	static CreateFn funcArr[] = {
					&OperandFactory::createInt8,
					&OperandFactory::createInt16,
					&OperandFactory::createInt32,
					&OperandFactory::createFloat,
					&OperandFactory::createDouble};
	return (this->*(funcArr[type]))(value);
}

IOperand const * OperandFactory::createInt8( std::string const & value ) const
{

}

IOperand const * OperandFactory::createInt16( std::string const & value ) const
{

}

IOperand const * OperandFactory::createInt32( std::string const & value ) const
{

}

IOperand const * OperandFactory::createFloat( std::string const & value ) const
{

}

IOperand const * OperandFactory::createDouble( std::string const & value ) const
{

}



