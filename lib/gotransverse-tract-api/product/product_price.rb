module GoTransverseTractApi

  module Product

    class ProductPrice

      #
      # @param {Long} eid
      #
      def self.find_by_eid eid
        GoTransverseTractApi.get_response_for(self.class, {eid: eid})
      end

      #
      # @param {Long} product_eid
      #
      def self.find_by_product_eid product_eid
        GoTransverseTractApi.get_response_for(self.class, {product_eid: product_eid})
      end

      #
      # @param {DateTime} from_date
      #
      def self.find_from_date from_date
        GoTransverseTractApi.get_response_for(self.class, {from_date: from_date})
      end

      #
      # @param {DateTime} thru_date
      #
      def self.find_thru_date thru_date
        GoTransverseTractApi.get_response_for(self.class, {thru_date: thru_date})
      end

      #
      # @param {Long} price_list_eid
      #
      def self.find_by_price_list_eid price_list_eid
        GoTransverseTractApi.get_response_for(self.class, {price_list_eid: price_list_eid})
      end

      #
      # @param {Boolean} price_list_is_master
      #
      def self.find_by_price_list_is_master price_list_is_master
        GoTransverseTractApi.get_response_for(self.class, {price_list_is_master: price_list_is_master})
      end

    end

  end

end