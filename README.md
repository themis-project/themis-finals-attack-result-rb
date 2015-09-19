# themis-attack-result
[![Latest Version](https://img.shields.io/gem/v/themis-attack-result.svg?style=flat-square)](https://rubygems.org/gems/themis-attack-result)
[![License](https://img.shields.io/github/license/aspyatkin/themis-attack-result.svg?style=flat-square)](https://github.com/aspyatkin/themis-attack-result/blob/master/LICENSE)
[![Dependencies status](https://img.shields.io/gemnasium/aspyatkin/themis-attack-result.svg?style=flat-square)](https://gemnasium.com/aspyatkin/themis-attack-result)
[![Code Climate](https://img.shields.io/codeclimate/github/aspyatkin/themis-attack-result.svg?style=flat-square)](https://codeclimate.com/github/aspyatkin/themis-attack-result)  
A Ruby gem that specifies attack result constants for [Themis Finals](https://github.com/aspyatkin/themis-finals), CTF contest checking system.

## Installation
```sh
gem install themis-attack-result
```
or just add `gem 'themis-attack-result'` to your Gemfile and run `bundle`.

## Attack results
| Status | Code | Description |
|--------|------|-------------|
|`Themis::Attack::Result::SUCCESS_FLAG_ACCEPTED`|0|Submitted flag has been accepted|
|`Themis::Attack::Result::ERR_GENERIC`|1|Generic error|
|`Themis::Attack::Result::ERR_INVALID_IDENTITY`|2|The attacker does not appear to be a team|
|`Themis::Attack::Result::ERR_CONTEST_NOT_STARTED`|3|Contest has not been started yet|
|`Themis::Attack::Result::ERR_CONTEST_PAUSED`|4|Contest has been paused|
|`Themis::Attack::Result::ERR_CONTEST_COMPLETED`|5|Contest has been completed|
|`Themis::Attack::Result::ERR_INVALID_FORMAT`|6|Submitted data has invalid format|
|`Themis::Attack::Result::ERR_ATTEMPTS_LIMIT`|7|Attack attempts limit exceeded|
|`Themis::Attack::Result::ERR_FLAG_EXPIRED`|8|Submitted flag has expired|
|`Themis::Attack::Result::ERR_FLAG_YOURS`|9|Submitted flag belongs to the attacking team and therefore won't be accepted|
|`Themis::Attack::Result::ERR_FLAG_SUBMITTED`|10|Submitted flag has been accepted already|
|`Themis::Attack::Result::ERR_FLAG_NOT_FOUND`|11|Submitted flag has not been found|
|`Themis::Attack::Result::ERR_SERVICE_NOT_UP`|12|The attacking team service is not up and therefore flags from the same services of other teams won't be accepted|

### Note
`Themis::Attack::Result` is a simple [ruby-enum](https://github.com/dblock/ruby-enum) class.

## See also
- [themis-finals](https://github.com/aspyatkin/themis-finals)
- [themis-finals-guidelines](https://github.com/aspyatkin/themis-finals-guidelines)
- [themis-finals-infrastructure](https://github.com/aspyatkin/themis-finals-infrastructure)
- [themis-attack-protocol](https://github.com/aspyatkin/themis-attack-protocol)
- [themis-attack-py](https://github.com/aspyatkin/themis-attack-py)
- [themis-checker-server](https://github.com/aspyatkin/themis-checker-server)
- [themis-checker-result](https://github.com/aspyatkin/themis-checker-result)
- [themis-checker-py](https://github.com/aspyatkin/themis-checker-py)

## License
MIT @ [Alexander Pyatkin](https://github.com/aspyatkin)
