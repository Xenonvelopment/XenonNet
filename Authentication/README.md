Authentication Stack

Simple auth service abstraction that will contain all of the means to validate whether a user is authorised to enter
a service in this stack

- Traditional Login
- SSO
- Oauth (Facebook, Gmail, LinkedIn)
- Prototype Login (Uses Secure Login Service that I am coming up with)
- Prototype Login (Uses Secret Key generated and kept on browser with identifier)

This would be better to use on fargate than lambda considering the activity that will be expected and the fact that
the service should always be on which lambda cannot provide due to warming up (cold starts).
