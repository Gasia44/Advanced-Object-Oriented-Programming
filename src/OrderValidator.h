//
// Created by gasia on 12/16/19.
//

#ifndef CHESS_PROJECT_ORDERVALIDATOR_H
#define CHESS_PROJECT_ORDERVALIDATOR_H


class OrderValidator : public Validator{
private:
    bool specialHandleValidation(Square*, Square*);

public:
    OrderValidator();
    ~OrderValidator();
};



#endif //CHESS_PROJECT_ORDERVALIDATOR_H
