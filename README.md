# Sparta_Global_Oop_Example

This repo explores the utilization of object orientated programming through the example scenario of living organisms branching out into animals or plants and then further subdividing into types and individual living things.

### Inheritance
At the top of the inheritance tree is the class LivingOrganism. The functionality from this class is then passed down to the sub-classes of Animal and Plant which is then inherited by a corresponding creature e.g dog inherits from Animal which inherits from LivingOrganism.

### Encapsulation
within the class chameleon a function the name of the creature can be given when a new chameleon. following this the user can run a function change_name. The exact functionality involved can be hidden from the user but the purpose of the function clearly changes the chameleons name as speak can later be run to see the change.

### Polymorphism
within the class Animal, a function is defined called speak which has the generic return of "speaking". This function is inherited by the subclass dog. Polymorphism is used within the subclass dog by defining a new function, also named speak, which overrides the inherited speak to return "woof" instead.

### Abstraction
Referring back to the chameleon class, there is a function called as reverse_name. The user is aware that the function will reverse the name of the chameleon however the exact implementation of the function is hidden as is it's potential complexity.
