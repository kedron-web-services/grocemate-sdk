# Kold Pantry API TypeScript Axios SDKs

| Class | HTTP request | Description |
| --- | --- | --- |
| [AuthApi](./apis/AuthApi.ts) | GET /auth/google/callback | Google OAuth2 callback |
| [AuthApi](./apis/AuthApi.ts) | GET /auth/google/login | Begin Google OAuth2 login (redirect) |
| [AuthApi](./apis/AuthApi.ts) | POST /auth/google/mobile | Sign in with Google (mobile) |
| [AuthApi](./apis/AuthApi.ts) | POST /auth/otp/start | Start email login (send OTP) |
| [AuthApi](./apis/AuthApi.ts) | POST /auth/otp/verify | Verify email OTP |
| [HomesApi](./apis/HomesApi.ts) | GET /homes | List all homes owned by the user |
| [HomesApi](./apis/HomesApi.ts) | POST /homes | Create a new home |
| [HomesApi](./apis/HomesApi.ts) | GET /homes/{id} | Get a specific home |
| [HomesApi](./apis/HomesApi.ts) | PUT /homes/{id} | Update a home |
| [HomesApi](./apis/HomesApi.ts) | DELETE /homes/{id} | Delete a home |
| [UsersApi](./apis/UsersApi.ts) | GET /users | List all users (admin only) |
| [UsersApi](./apis/UsersApi.ts) | GET /users/me | Get current authenticated user |
| [UsersApi](./apis/UsersApi.ts) | PUT /users/me/default-home | Set current user's default home |
| [UsersApi](./apis/UsersApi.ts) | GET /users/{id} | Get a user by ID (admin or self) |
| [UsersApi](./apis/UsersApi.ts) | PUT /users/{id} | Update user role (admin or self) |
| [UsersApi](./apis/UsersApi.ts) | DELETE /users/{id} | Delete a user (admin only) |

_This file is auto-generated from the backend pipeline._