# themis-finals-attack-result
[![Latest Version](https://img.shields.io/gem/v/themis-finals-attack-result.svg?style=flat-square)](https://rubygems.org/gems/themis-finals-attack-result)
[![License](https://img.shields.io/github/license/aspyatkin/themis-finals-attack-result-rb.svg?style=flat-square)](https://github.com/aspyatkin/themis-finals-attack-result-rb/blob/master/LICENSE)
[![Dependencies status](https://img.shields.io/gemnasium/aspyatkin/themis-finals-attack-result-rb.svg?style=flat-square)](https://gemnasium.com/aspyatkin/themis-finals-attack-result-rb)
[![Code Climate](https://img.shields.io/codeclimate/github/aspyatkin/themis-finals-attack-result-rb.svg?style=flat-square)](https://codeclimate.com/github/aspyatkin/themis-finals-attack-result-rb)  
A Ruby gem that specifies attack result constants for [Themis Finals](https://github.com/aspyatkin/themis-finals), CTF contest checking system.

## Installation
```sh
gem install themis-finals-attack-result
```
or just add `gem 'themis-finals-attack-result'` to your Gemfile and run `bundle`.

## Attack results
| Status | Code | Description |
|--------|------|-------------|
|`Themis::Finals::Attack::Result::SUCCESS_FLAG_ACCEPTED`|0|Flag has been accepted|
|`Themis::Finals::Attack::Result::ERR_GENERIC`|1|Generic error|
|`Themis::Finals::Attack::Result::ERR_INVALID_IDENTITY`|2|The attacker doesn't appear to be a team|
|`Themis::Finals::Attack::Result::ERR_CONTEST_NOT_STARTED`|3|Contest hasn't been started yet|
|`Themis::Finals::Attack::Result::ERR_CONTEST_PAUSED`|4|Contest has been paused|
|`Themis::Finals::Attack::Result::ERR_CONTEST_COMPLETED`|5|Contest has been completed|
|`Themis::Finals::Attack::Result::ERR_INVALID_FORMAT`|6|Submitted data has invalid format|
|`Themis::Finals::Attack::Result::ERR_ATTEMPTS_LIMIT`|7|Attack attempt limit exceeded|
|`Themis::Finals::Attack::Result::ERR_FLAG_EXPIRED`|8|Flag has expired|
|`Themis::Finals::Attack::Result::ERR_FLAG_YOURS`|9|Flag belongs to the attacking team and therefore won't be accepted|
|`Themis::Finals::Attack::Result::ERR_FLAG_SUBMITTED`|10|Flag has been already accepted before|
|`Themis::Finals::Attack::Result::ERR_FLAG_NOT_FOUND`|11|Flag hasn't been found|
|`Themis::Finals::Attack::Result::ERR_SERVICE_NOT_UP`|12|The attacking team service isn't up and therefore flag from the same service of other teams won't be accepted|

### Note
`Themis::Finals::Attack::Result` is a simple [ruby-enum](https://github.com/dblock/ruby-enum) class.

## License
MIT @ [Alexander Pyatkin](https://github.com/aspyatkin)
