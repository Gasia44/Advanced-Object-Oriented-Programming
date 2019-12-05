# Advanced-Object-Oriented-Programming

## Senterej Game Rules

In Senterej both sides start playing at the same time without waiting for turns. They only start to take turns after the First Capture. The phase before first capture is called the Mobilization Phase or werera. Both opposing sides start at the same time, and may move their pieces as many times as they like without concern for the number of moves the opponent makes.

The pieces move in the regular fashion, as under chess rules, which all apply, except in Senterej:
* Pawn cannot capture en passant.
* The two-square first move by a pawn is prohibited. Since a player can move the pawn an unlimited number of times during mobilization, the two-step rule is irrelevant. However, the two-square first move for pawns - if it were legal - would become relevant once the mobilization phase ends after first capture.

## Research
* https://www.geeksforgeeks.org/design-a-chess-game/
* https://www.giuseppefanuzzi.com/2019/01/16/design-pattern-for-chess/
* https://codereview.stackexchange.com/questions/71790/design-a-chess-game-using-object-oriented-principles

## Classes
* Board
* Piece
* Player
* Move
* Validator
* GameStatus

 ## Design Pattern to use:
 * Chain of Respomsibility: has the intent to avoid coupling the sender of a request to its receiver by giving more than one object a chance to handle the request. Chains the receiving objects and passes the requests along the chain until an object handles it.
 * State: allows an object to alter its behavior when its internal state changes. The object will appear as having changed its class.
 * Observer: defines a one-to-many dependency between objects so that when one object changes state, all its dependents are notified and updated automatically.
 * Iterator: is used liberally within the STL for traversal of various containers. The full understanding of this will liberate a developer to create highly reusable and easily understandable[citation needed] data containers.

