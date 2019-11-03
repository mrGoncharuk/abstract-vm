//
// Created by Maksym HONCHARUK on 2019-11-03.
//

#ifndef INT8_HPP
# define INT8_HPP

# include "IOperand.hpp"

class Int8: public IOperand
{
private:
	int8_t value;
	inline bool isInRange(const int value) const;
public:
	Int8();
	Int8(Int8 const &cpy);
	Int8(std::string const & value);
	Int8 &operator =(Int8 const &cpy);
	~Int8();

	virtual int getPrecision( void ); // Precision of the type of the instance
	virtual eOperandType getType( void ); // Type of the instance
	virtual IOperand const * operator+( IOperand const & rhs ); // Sum
	virtual IOperand const * operator-( IOperand const & rhs ); // Difference
	virtual IOperand const * operator*( IOperand const & rhs ); // Product
	virtual IOperand const * operator/( IOperand const & rhs ); // Quotient
	virtual IOperand const * operator%( IOperand const & rhs ); // Modulo
	virtual std::string const & toString( void ); // String representation of the instance
};

#endif //INT8_HPP
