// Constraint-based animation
// General pattern used to safely animate constraints
//
// IDECodeSnippetCompletionPrefix: canim
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 831D3060-6266-4E10-BB15-5214DCFAF5D9
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

[view layoutIfNeeded];

constraint.constant = <#toValue#>;

[UIView animateWithDuration:<#animationDuration#> animations:^{
    [view layoutIfNeeded];
}];
