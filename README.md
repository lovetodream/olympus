# Olympus

A open source solution for User Authentication and Authorization based on OAuth 2 and OpenID Connect with a great developer experience.


## Goal and Motivation

You may wonder what this authorization system is about and why its even here. 
This section should give you a quick overview about what to expect in the future and what not to.

First of all, this system will include an implementation of OAuth 2 ([RFC 6749](https://www.rfc-editor.org/rfc/rfc6749)). 
It will apply all the [current best practices](https://datatracker.ietf.org/doc/html/draft-ietf-oauth-security-topics) 
and conform to [OAuth 2.1](https://datatracker.ietf.org/doc/html/draft-ietf-oauth-v2-1-06).

If you do not understand what these things mean in detail you are definitely not alone.
This was exactly how I felt the first time I needed to work with authorization systems a few years ago.
And that's the reason why I am creating this project in the first place. 
Since I began using such systems I never found the "right" one for my team, but we knew we needed something. 
The first problem was that we needed an open source or at least self hosted solution.
And the biggest problem was that we were no experts in that field and every single solution we found was 
assuming you are already an expert and you exactly know everything about OAuth, SAML and OpenID Connect. 
Do not get me wrong, there are existing solutions that are very good, even at the time, but we either couldn't justify the cost 
or it wasn't possible to self host them.
Another big problem was that the services had very poor documentation and were often just referencing to RFCs and t
hey hadn't any SDKs or sample implementations for mobile, which was our primary platform. This was a massive problem, 
especually because we had huge concerns about how to implement a flow that won't be annoying to the user and won't sacrifice security at the same time.

In short, OAuth 2 is an industrie standard for authorization and you are probably using it each and every day without noticing. 
If you sign in with Google, Apple, Twitter or whatever service you use, you're sign in process will most likely use OAuth standards. 
GitHub uses OAuth 2 by the way.

So you might ask what this project will cover, here is a uncomplete list of things that are definitely (not) part of it.
If these things don't tell you anything, that's not a problem at all.

- The Implicit flow will **not** be covered.
- The Resource Owner Password Credentials flow will **most likely not** be covered.
- PKCE will be supported and recommended.
- Access and Refresh Tokens lifetimes can be configured on a per scope basis, not only at client level.
- A first party user federation will be available, but it will also be possible to add third party user federations and oauth providers.
- A clear and precise documentation will be available, which should make things clear even for beginners.
- OpenID Connect/ID Token flows will be available.
- SAML will **most likely not** be integrated.
- and propably much more.

If you like to support my efforts, please consider being one of my [first sponsors](https://github.com/sponsors/lovetodream) 😊.


## Contributing

Contributions are always welcome!

If you want to contribute code, I recommend you to have a look at the projects [issues](https://github.com/lovetodream/olympus/issues) or open a new one for the topic you want to work on before creating a PR.  

To all the designers out there, I'd really appreciate it if someone would like to design a logo, illustrations or any other resources for the documentation and admin portal.

Thanks! 🙌


## Feedback 

If you have any feedback, please reach out to me at timo@swiftbytimo.com or [@swiftbytimo](http://twitter.com/swiftbytimo) on Twitter.
