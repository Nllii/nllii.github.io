
%hook SpringBoard

- (void)applicationDidFinishLaunching:(id)application {
   %orig;
   UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"hello world!... only people \nwho keep pushing after this point make great things" message:nil delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
   [alert show];
//   [alert release]; 
   }

%end