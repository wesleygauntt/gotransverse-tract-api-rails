module GoTransverseTractApi

  module Product

    class DiscountCategory

      #
      # @param {Hash} options
      #
      def self.find_all options={}
        params ||= GoTransverseTractApi::ApiData.new.get_query_params({}, options)
        GoTransverseTractApi.get_response_for(self, params)
      end

      #
      # @param {Long} eid
      # @param {Hash} options
      #
      def self.find_by_eid eid, options={}
        return nil unless eid.present?

        params ||= GoTransverseTractApi::ApiData.new.get_query_params({eid: eid}, options)
        GoTransverseTractApi.get_response_for(self, params)
      end

      #
      # @param {String} name
      # @param {Hash} options
      #
      def self.find_by_name name, options={}
        return nil unless name.present?

        params ||= GoTransverseTractApi::ApiData.new.get_query_params({name: name}, options)
        GoTransverseTractApi.get_response_for(self, params)
      end

      #
      # @param {String} status
      # @param {Hash} options
      #
      def self.find_by_status status, options={}
        return nil unless status.present?

        params ||= GoTransverseTractApi::ApiData.new.get_query_params({status: status}, options)
        GoTransverseTractApi.get_response_for(self, params)
      end

    end

  end

end
