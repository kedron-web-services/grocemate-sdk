# GroceMate SDKs

| Class | Method | HTTP request | Description |
| --- | --- | --- | --- |
| authApi | - | GET /auth/google/callback | Google OAuth2 callback |
| authApi | - | GET /auth/google/login | Begin Google OAuth2 login (redirect) |
| authApi | - | POST /auth/google/mobile | Sign in with Google (mobile) |
| authApi | - | POST /auth/otp/start | Start email login (send OTP) |
| authApi | - | POST /auth/otp/verify | Verify email OTP |
| homesApi | - | GET /homes | List all homes owned by the user |
| homesApi | - | POST /homes | Create a new home |
| homesApi | - | GET /homes/{id} | Get a specific home |
| homesApi | - | PUT /homes/{id} | Update a home |
| homesApi | - | DELETE /homes/{id} | Delete a home |
| usersApi | - | GET /users | List all users (admin only) |
| usersApi | - | GET /users/me | Get current authenticated user |
| usersApi | - | PUT /users/me/default-home | Set current user's default home |
| usersApi | - | GET /users/{id} | Get a user by ID (admin or self) |
| usersApi | - | PUT /users/{id} | Update user role (admin or self) |
| usersApi | - | DELETE /users/{id} | Delete a user (admin only) |

_This file is auto-generated from the backend pipeline._