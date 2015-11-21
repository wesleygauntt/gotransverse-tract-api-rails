module GoTransverseTractApi

  module Order

    class BillCycle

      class << self

        def find_all
          GoTransverseTractApi.get_response_for(self)
        end

        #
        # @param {Long} eid
        #
        def find_by_eid eid
          GoTransverseTractApi.get_response_for(self, {eid: eid})
        end

        #
        # @param {String} name
        #
        def find_by_name name
          GoTransverseTractApi.get_response_for(self, {name: name})
        end

        #
        # @param {String} type
        #
        def find_by_type type
          GoTransverseTractApi.get_response_for(self, {type: type})
        end

        #
        # @param {String} status
        #
        def find_by_status status
          GoTransverseTractApi.get_response_for(self, {status: status})
        end

        #
        # @param {String} currency_type
        #
        def find_by_currency_type currency_type
          GoTransverseTractApi.get_response_for(self, {currency_type: currency_type})
        end

      end

    end

  end

end
