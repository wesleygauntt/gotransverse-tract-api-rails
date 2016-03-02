module GoTransverseTractApi

  module Order

    class RenewalOrder

      class << self

        #
        # @param {Long} eid
        # @param {Hash} options
        #
        def find_by_eid eid, options=nil
          return nil unless eid.present?

          params ||= GoTransverseTractApi::ApiData.new.get_query_params({eid: eid}, options)
          GoTransverseTractApi.get_response_for(self, params)
        end

        #
        # @param {Long} order_num
        # @param {Hash} options
        #
        def find_by_order_num order_num, options=nil
          return nil unless order_num.present?

          params ||= GoTransverseTractApi::ApiData.new.get_query_params({order_num: order_num}, options)
          GoTransverseTractApi.get_response_for(self, params)
        end

        #
        # @param {Long} billing_account_eid
        # @param {Hash} options
        #
        def find_by_billing_account_eid billing_account_eid, options=nil
          return nil unless billing_account_eid.present?

          params ||= GoTransverseTractApi::ApiData.new.get_query_params({billing_account_eid: billing_account_eid}, options)
          GoTransverseTractApi.get_response_for(self, params)
        end

        #
        # @param {Long} account_num
        # @param {Hash} options
        #
        def find_by_account_num account_num, options=nil
          return nil unless account_num.present?

          params ||= GoTransverseTractApi::ApiData.new.get_query_params({account_num: account_num}, options)
          GoTransverseTractApi.get_response_for(self, params)
        end

        #
        # @param {Long} external_account_num
        # @param {Hash} options
        #
        def find_by_external_account_num external_account_num, options=nil
          return nil unless external_account_num.present?

          params ||= GoTransverseTractApi::ApiData.new.get_query_params({external_account_num: external_account_num}, options)
          GoTransverseTractApi.get_response_for(self, params)
        end

        #
        # @param {Date} order_date
        # @param {Hash} options
        #
        def find_by_order_date order_date, options=nil
          return nil unless order_date.present?

          params ||= GoTransverseTractApi::ApiData.new.get_query_params({order_date: order_date}, options)
          GoTransverseTractApi.get_response_for(self, params)
        end

        #
        # @param {String} referral
        # @param {Hash} options
        #
        def find_by_referral referral, options=nil
          return nil unless referral.present?

          params ||= GoTransverseTractApi::ApiData.new.get_query_params({referral: referral}, options)
          GoTransverseTractApi.get_response_for(self, params)
        end

        #
        # @param {Long} purchase_order_num
        # @param {Hash} options
        #
        def find_by_purchase_order_num purchase_order_num, options=nil
          return nil unless purchase_order_num.present?

          params ||= GoTransverseTractApi::ApiData.new.get_query_params({purchase_order_num: purchase_order_num}, options)
          GoTransverseTractApi.get_response_for(self, params)
        end

        #
        # @param {Date} renewal_date
        # @param {Hash} options
        #
        def find_by_renewal_date renewal_date, options=nil
          return nil unless renewal_date.present?

          params ||= GoTransverseTractApi::ApiData.new.get_query_params({renewal_date: renewal_date}, options)
          GoTransverseTractApi.get_response_for(self, params)
        end

        #
        # @param {Long} custom_field_value_eid
        # @param {Hash} options
        #
        def find_by_custom_field_value_eid custom_field_value_eid, options=nil
          return nil unless custom_field_value_eid.present?

          params ||= GoTransverseTractApi::ApiData.new.get_query_params({custom_field_value_eid: custom_field_value_eid}, options)
          GoTransverseTractApi.get_response_for(self, params)
        end

      end

    end

  end

end
