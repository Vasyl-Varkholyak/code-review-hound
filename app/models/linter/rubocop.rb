module Linter
  class Rubocop < Linter::Base
    FILE_REGEXP = /.+(\.rb|\.rake)|Gemfile\z/

    private

    def job_class
      LintersJob
    end
  end
end
