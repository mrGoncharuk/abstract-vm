//
// Created by Maksym HONCHARUK on 2019-11-03.
//

#ifndef OPERANDFACTORY_HPP
#define OPERANDFACTORY_HPP

# include "IOperand.hpp"

class OperandFactory
{
private:
	IOperand const * createInt8( std::string const & value ) const;
	IOperand const * createInt16( std::string const & value ) const;
	IOperand const * createInt32( std::string const & value ) const;
	IOperand const * createFloat( std::string const & value ) const;
	IOperand const * createDouble( std::string const & value ) const;

public:
	OperandFactory();
	~OperandFactory();
	IOperand const * createOperand( eOperandType type, std::string const & value ) const;
};

typedef  IOperand const *(OperandFactory::*CreateFn)(std::string const &) const;


#endif //OPERANDFACTORY_HPP
