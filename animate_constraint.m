// Animate Constraint
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 14DD43B4-215C-4C99-B3A5-9F746D844437
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
constraint.constant = <#fromValue#>;
[view layoutIfNeeded];

constraint.constant = <#toValue#>;
[view setNeedsUpdateConstraints];

[UIView animateWithDuration:<#animationDuration#> animations:^{
    [view layoutIfNeeded];
}];