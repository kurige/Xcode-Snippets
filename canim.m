// Constraint-based animation
// General pattern used to safely animate constraints
//
// IDECodeSnippetIdentifier: 831D3060-6266-4E10-BB15-5214DCFAF5D9
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// Language: Objective-C
// Platform: All

[view layoutIfNeeded];

constraint.constant = <#toValue#>;

[UIView animateWithDuration:<#animationDuration#> animations:^{
    [view layoutIfNeeded];
}];
