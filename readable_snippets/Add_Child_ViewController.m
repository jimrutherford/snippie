//Add Child ViewController
//
//
//Completion scopes: ["CodeBlock"]
//
Copy / Paste in Xcode:

<#ViewController#> *vc = [[<#ViewController#> alloc] init];
    [self addChildViewController: vc];
    [self.view addSubview:vc.view];
    [vc didMoveToParentViewController:self];
