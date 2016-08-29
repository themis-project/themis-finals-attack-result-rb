require 'ruby-enum'

module Themis
  module Finals
    module Attack
      class Result
        include ::Ruby::Enum

        define :SUCCESS_FLAG_ACCEPTED, 0 # submitted flag has been accepted

        define :ERR_GENERIC, 1 # generic error

        define :ERR_INVALID_IDENTITY, 2 # the attacker does not appear to be a team
        define :ERR_CONTEST_NOT_STARTED, 3 # contest has not been started yet
        define :ERR_CONTEST_PAUSED, 4 # contest has been paused
        define :ERR_CONTEST_COMPLETED, 5 # contest has been completed

        define :ERR_INVALID_FORMAT, 6 # submitted data has invalid format

        define :ERR_ATTEMPTS_LIMIT, 7 # attack attempts limit exceeded

        define :ERR_FLAG_EXPIRED, 8 # submitted flag has expired
        define :ERR_FLAG_YOURS, 9 # submitted flag belongs to the attacking team
        define :ERR_FLAG_SUBMITTED, 10 # submitted flag has been accepted already
        define :ERR_FLAG_NOT_FOUND, 11 # submitted flag has not been found

        define :ERR_SERVICE_NOT_UP, 12 # the attacking team service is not up
      end
    end
  end
end
