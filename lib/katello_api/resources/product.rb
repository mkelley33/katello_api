module KatelloApi
  module Resources
    class Product < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["products"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  product numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def show(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  product numeric identifier 
      # @option params [Hash, nil] product
      #   allowed keys are:
      #   * gpg_key_id [String, nil]  identifier of the gpg key 
      #   * provider_id [String]  provider the product belongs to 
      #   * description [String, nil]  product description 
      #   * label [String, nil]
      #   * name [String]
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id  filter products by organization name or label 
      # @option params [String] subscription_id  filter products by subscription identifier 
      # @option params [String] enabled  filter enabled products 
      # @option params [String] name  filter products by name 
      # @option params [String] order  sort field and order, eg. ‘name desc’ 
      # @option params [String] page  page number, starting at 1 
      # @option params [String] per_page  number of results per page to return 
      # @option params [String] search  search string 
      # @option params [Hash] sort  hash version of ‘order’ param 
      #   allowed keys are:
      #   * by [String]  field to sort the results on 
      #   * order [String]  how to order the sorted results (e.g. asc for ascending) 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def index(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  candlepin product numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  product numeric identifier 
      # @option params [String] content_view_id  find repos in content view instead of default content view 
      # @option params [String] environment_id  environment identifier 
      # @option params [String] organization_id  organization identifier 
      # @option params [String] include_disabled  set to true if you want to list disabled repositories 
      # @option params [String] name  repository identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def repositories(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  product numeric identifier 
      # @option params [String] organization_id  organization identifier 
      # @option params [String] plan_id  plan numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def set_sync_plan(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  product numeric identifier 
      # @option params [String] organization_id  organization identifier 
      # @option params [String] plan_id  plan numeric identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def remove_sync_plan(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Hash, nil] product
      #   allowed keys are:
      #   * gpg_key_id [String, nil]  identifier of the gpg key 
      #   * provider_id [String]  provider the product belongs to 
      #   * description [String, nil]  product description 
      #   * label [String, nil]
      #   * name [String]
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
