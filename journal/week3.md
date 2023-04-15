# Week 3 — Decentralized Authentication

Implement client side cognito authentication and server side verification

In AWS Console:
 - Create cognito user pool

In frontend:
 - Handle Cognito for sign in, sign up, account confirmation and setting headers upon login
 - Clear localStorage for auth token upon logout

In backend:
 - Retrieve the auth token and verify it's validity
 - Return different home feed data based on whether the user is authenticated or not