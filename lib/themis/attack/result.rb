require 'ruby-enum'


module Themis
    module Attack
        class Result
            include Ruby::Enum

            define :SUCCESS_FLAG_ACCEPTED, 0  # submitted flag has been accepted

            define :ERR_GENERIC, 1  # generic error
            define :ERR_ATTEMPTS_LIMIT, 2  # attack attempts limit exceeded

            define :ERR_INVALID_FORMAT, 3  # submitted data has invalid format
            define :ERR_FLAG_EXPIRED, 4  # submitted flag has expired
            define :ERR_FLAG_YOURS, 5  # submitted flag belongs to the attacking team
            define :ERR_FLAG_SUBMITTED, 6  # submitted flag has been accepted already

            define :ERR_CONTEST_NOT_STARTED, 7  # contest has not been started yet
            define :ERR_CONTEST_PAUSED, 8  # contest has been paused
            define :ERR_CONTEST_COMPLETED, 9  # contest has been completed

            define :ERR_SERVICE_NOT_UP, 10  # the attacking team service is not up
        end
    end
end
