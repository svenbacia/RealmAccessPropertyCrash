# Sample Project
This project reproduces realm-cocoa issue [#4599](https://github.com/realm/realm-cocoa/issues/4599).

## Steps to reproduce
1. Start the app with Realm `v2.3.0`
2. Add a few objects to Realm
3. Click the `Crash or not` button to verify that you can access the added objects
4. Upgrade to Realm `v2.4.1`
5. Start the app and click the `Crash or not` button.
6. The app crashes