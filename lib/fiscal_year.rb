# -*- coding: utf-8 -*-
#
# FiscalYear
#
# Add 'fiscal_year' method, that returns the fiscal year, to Ruby Date, Time and DateTime classes.
#
# Released under the MIT license
#
# Junya Ishihara <junya@champierre.com>
# http://champierre.com
# 

module ActiveSupport
  module CoreExtensions
    module Date
      module Calculations
        def fiscal_year
          (self.month > 3) ? self.year : self.year - 1
        end
      end
    end
  end
end

module ActiveSupport
  module CoreExtensions
    module Time
      module Calculations
        def fiscal_year
          (self.month > 3) ? self.year : self.year - 1
        end
      end
    end
  end
end

module ActiveSupport
  module CoreExtensions
    module DateTime
      module Calculations
        def fiscal_year
          (self.month > 3) ? self.year : self.year - 1
        end
      end
    end
  end
end