# oauthiojs-rails

oauthiojs-rails wraps the [oauth.js](https://oauth.io/) library in a rails engine for simple
use with the asset pipeline provided by rails 3.1. The gem includes the development (non-minified)
source for ease of exploration. The asset pipeline will minify in production.

oauthio.js is "a javascript OAuth library allows you to integrate 100+ providers really easily in your web app, 
without worrying about each provider's OAuth specific implementation."
Please see the [documentation](https://oauth.io/docs/api-reference/client/javascript) for details.

## Usage

Add the following to your gemfile:

    gem 'oauthiojs-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require oauthio


## Versioning

oauthiojs-rails 0.2.4 == oauthio.js 0.2.4

Every attempt is made to mirror the currently shipping oauth.js version number wherever possible.
The major, minor, and patch version numbers will always represent the oauthio.js version. Should a gem
bug be discovered, a 4th version identifier will be added and incremented.
