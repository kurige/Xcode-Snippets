// Constraint-based animation
// General pattern used to safely animate constraints
// 
// Platform: All
// Language: Objective-C
// Completion Scope: Function or Method

[view layoutIfNeeded];

constraint.constant = <#toValue#>;

[UIView animateWithDuration:<#animationDuration#> animations:^{
    [view layoutIfNeeded];
}];