//
// Created by Maksym HONCHARUK on 2019-11-03.
//

#ifndef IOPERAND_HPP
#define IOPERAND_HPP

#include <string>

enum eOperandType { INT8, INT16, INT32, FLOAT, DOUBLE, OPERANDS_AMOUNT};

class IOperand
{
public:
	virtual int getPrecision( void ) const = 0; // Precision of the type of the instance
	virtual eOperandType getType( void ) const = 0; // Type of the instance
	virtual IOperand const * operator+( IOperand const & rhs ) const = 0; // Sum
	virtual IOperand const * operator-( IOperand const & rhs ) const = 0; // Difference
	virtual IOperand const * operator*( IOperand const & rhs ) const = 0; // Product
	virtual IOperand const * operator/( IOperand const & rhs ) const = 0; // Quotient
	virtual IOperand const * operator%( IOperand const & rhs ) const = 0; // Modulo
	virtual std::string const & toString( void ) const = 0; // String representation of the instance
	virtual ~IOperand( void ) {}
};


#endif //IOPERAND_HPP
