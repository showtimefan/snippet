// dispatch_async
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: F0E1D5E4-288E-430F-88B4-12977CFAB2FE
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
    dispatch_async(dispatch_get_global_queue(<#dispatch_queue_priority_t priority#>, 0), ^(void) {
        <#code#>
        
        dispatch_async(dispatch_get_main_queue(), ^(void) {
            <#code#>
        });
    });