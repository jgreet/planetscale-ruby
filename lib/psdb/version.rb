# frozen_string_literal: true

module PSDB
  TAG = ENV.fetch("SHORT_SHA", "x")
  VERSION = '0.5.6.' + TAG
end
