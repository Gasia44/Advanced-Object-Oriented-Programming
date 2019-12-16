//
// Created by gasia on 12/16/19.
//

#include "HandleValidationState.h"
HandleValidationState::HandleValidationState(Board*):StateChecker(Board*){

}
void HandleValidationState::handleState() {
    if(board->captured){
        board->updateValidation("captured");
    }
}