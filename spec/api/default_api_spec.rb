=begin
#Apache Felix WebConsole

#Client for Apache Felix Web Console API. List bundles, configure services, etc.

OpenAPI spec version: 4.3.0
Contact: bryan.stopp@gmail.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for ApacheFelix::DefaultApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DefaultApi' do
  before do
    # run before each test
    @instance = ApacheFelix::DefaultApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DefaultApi' do
    it 'should create an instact of DefaultApi' do
      expect(@instance).to be_instance_of(ApacheFelix::DefaultApi)
    end
  end

  # unit tests for bundle_info
  # Bundle Info
  # Display all information about a bundle. Same response structure as bundle listing; only one entry exists in the list.
  # @param bundle_id The symbolic name or id of the bundle.
  # @param [Hash] opts the optional parameters
  # @return [BundleList]
  describe 'bundle_info test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for bundles
  # List bundles
  # List all the bundles in the Felix system. Properties for a bundle will not be populated.
  # @param [Hash] opts the optional parameters
  # @return [BundleList]
  describe 'bundles test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end