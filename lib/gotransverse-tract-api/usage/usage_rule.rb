module GoTransverseTractApi

  module Usage

    class UsageRule

      class << self

        #
        # @param {Long} eid
        #
        def find_by_eid eid
          GoTransverseTractApi.get_response_for(self, {eid: eid})
        end

        #
        # @param {Long} service_period_eid
        #
        def find_by_service_period_eid service_period_eid
          GoTransverseTractApi.get_response_for(self, {service_period_eid: service_period_eid})
        end

      end

    end

  end

end
