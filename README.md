# themis-attack-result
A Ruby gem that specifies attack result constants for [Themis Attack Carrier](https://github.com/aspyatkin/themis-attack-carrier-rb).

## Installation
```sh
gem install themis-attack-result
```
or just add `gem 'themis-attack-result'` to your Gemfile and run `bundle`.

## Attack results
| Status | Description |
|--------|-------------|
|`Themis::Attack::Result::SUCCESS_FLAG_ACCEPTED`|Submitted flag has been accepted.|
|`Themis::Attack::Result::ERR_GENERIC`|Generic error.|
|`Themis::Attack::Result::ERR_INVALID_IDENTITY`|The attacker does not appear to be a team.|
|`Themis::Attack::Result::ERR_CONTEST_NOT_STARTED`|Contest has not been started yet.|
|`Themis::Attack::Result::ERR_CONTEST_PAUSED`|Contest has been paused.|
|`Themis::Attack::Result::ERR_CONTEST_COMPLETED`|Contest has been completed.|
|`Themis::Attack::Result::ERR_INVALID_FORMAT`|Submitted data has invalid format.|
|`Themis::Attack::Result::ERR_ATTEMPTS_LIMIT`|Attack attempts limit exceeded.|
|`Themis::Attack::Result::ERR_FLAG_EXPIRED`|Submitted flag has expired.|
|`Themis::Attack::Result::ERR_FLAG_YOURS`|Submitted flag belongs to the attacking team and therefore won't be accepted.|
|`Themis::Attack::Result::ERR_FLAG_SUBMITTED`|Submitted flag has been accepted already.|
|`Themis::Attack::Result::ERR_FLAG_NOT_FOUND`|Submitted flag has not been found.|
|`Themis::Attack::Result::ERR_SERVICE_NOT_UP`|The attacking team service is not up and therefore flags from the same services of other teams won't be accepted.|

### Note
`Themis::Attack::Result` is a simple [ruby-enum](https://github.com/dblock/ruby-enum) class.

## License
MIT @ [Alexander Pyatkin](https://github.com/aspyatkin)
