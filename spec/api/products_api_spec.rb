=begin
#Merchandice Product API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
Generator version: 7.7.0

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::ProductsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ProductsApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::ProductsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProductsApi' do
    it 'should create an instance of ProductsApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::ProductsApi)
    end
  end

  # unit tests for api_products_get
  # Retrieves product collection
  # @param [Hash] opts the optional parameters
  # @return [Array<ProductResponse>]
  describe 'api_products_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_products_id_get
  # Retrieves product
  # @param id The ID of the product to retrieve.
  # @param [Hash] opts the optional parameters
  # @return [ProductResponse]
  describe 'api_products_id_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_products_id_patch
  # Updates an existing product
  # @param id The ID of the product to update.
  # @param [Hash] opts the optional parameters
  # @option opts [ApiProductsIdPatchRequest] :api_products_id_patch_request The representation of the product to update.
  # @return [nil]
  describe 'api_products_id_patch test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_products_id_put
  # Replaces an existing product
  # @param id The ID of the product to update.
  # @param [Hash] opts the optional parameters
  # @option opts [ProductResponse] :product_response The representation of the product to replace the exist the state.
  # @return [nil]
  describe 'api_products_id_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for api_products_post
  # Create new product
  # @param [Hash] opts the optional parameters
  # @option opts [Product] :product The representation of the product to create.
  # @return [nil]
  describe 'api_products_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
