module KatelloApi
  module Resources
    class Environment < KatelloApi::Base
      def self.doc
        @doc ||= KatelloApi.doc['resources']["environments"]
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id  organization identifier 
      # @option params [Hash] environment
      #   allowed keys are:
      #   * description [String, nil]
      #   * name [String]  name of the environment (identifier) 
      #   * prior [String]  identifier of an environment that is prior the new environment in the chain, it has to be either library or an environment at the end of the chain 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def create(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  environment numeric identifier 
      # @option params [String] organization_id  organization identifier 
      # @option params [String] description  environment description 
      # @option params [String] name  environment name 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def update(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] id  environment numeric identifier 
      # @option params [String] organization_id  organization identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def destroy(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [String] organization_id  organization identifier 
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def systems_registerable(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

      # @param [Hash] params a hash of params to be passed to the service
      # @option params [Object] organization_id Part of +/api/organizations/:organization_id/environments/paths+ path
      #
      # @param [Hash] headers additional http headers
      # @return [Array] First item: parsed data; second item: raw body
      def paths(params = {}, headers = {})
        perform_call(__method__, params, headers)
      end

    end
  end
end
