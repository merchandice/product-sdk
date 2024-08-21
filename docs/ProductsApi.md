# MerchandiceProductSdk::ProductsApi

All URIs are relative to *https://merchandice.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_products_get**](ProductsApi.md#api_products_get) | **GET** /api/products | Retrieves product collection |
| [**api_products_id_get**](ProductsApi.md#api_products_id_get) | **GET** /api/products/{id} | Retrieves product |
| [**api_products_id_patch**](ProductsApi.md#api_products_id_patch) | **PATCH** /api/products/{id} | Updates an existing product |
| [**api_products_id_put**](ProductsApi.md#api_products_id_put) | **PUT** /api/products/{id} | Replaces an existing product |
| [**api_products_post**](ProductsApi.md#api_products_post) | **POST** /api/products | Create new product |


## api_products_get

> <Array<ProductResponse>> api_products_get(opts)

Retrieves product collection

### Examples

```ruby
require 'time'
require 'merchandice_product_sdk'
# setup authorization
MerchandiceProductSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MerchandiceProductSdk::ProductsApi.new
opts = {
  page: 56, # Integer | The page number to retrieve from the paged collection.
  q_url_eq: 'q_url_eq_example', # String | Filters the collection for exact matches on product URL.
  q_name_cont: 'q_name_cont_example', # String | Filters the collection for partial matches on product name.
  q_style_id_eq: 'q_style_id_eq_example' # String | Filters the collection for exact matches on product style ID.
}

begin
  # Retrieves product collection
  result = api_instance.api_products_get(opts)
  p result
rescue MerchandiceProductSdk::ApiError => e
  puts "Error when calling ProductsApi->api_products_get: #{e}"
end
```

#### Using the api_products_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProductResponse>>, Integer, Hash)> api_products_get_with_http_info(opts)

```ruby
begin
  # Retrieves product collection
  data, status_code, headers = api_instance.api_products_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProductResponse>>
rescue MerchandiceProductSdk::ApiError => e
  puts "Error when calling ProductsApi->api_products_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | The page number to retrieve from the paged collection. | [optional] |
| **q_url_eq** | **String** | Filters the collection for exact matches on product URL. | [optional] |
| **q_name_cont** | **String** | Filters the collection for partial matches on product name. | [optional] |
| **q_style_id_eq** | **String** | Filters the collection for exact matches on product style ID. | [optional] |

### Return type

[**Array&lt;ProductResponse&gt;**](ProductResponse.md)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_products_id_get

> <ProductResponse> api_products_id_get(id)

Retrieves product

### Examples

```ruby
require 'time'
require 'merchandice_product_sdk'
# setup authorization
MerchandiceProductSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MerchandiceProductSdk::ProductsApi.new
id = 'id_example' # String | The ID of the product to retrieve.

begin
  # Retrieves product
  result = api_instance.api_products_id_get(id)
  p result
rescue MerchandiceProductSdk::ApiError => e
  puts "Error when calling ProductsApi->api_products_id_get: #{e}"
end
```

#### Using the api_products_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductResponse>, Integer, Hash)> api_products_id_get_with_http_info(id)

```ruby
begin
  # Retrieves product
  data, status_code, headers = api_instance.api_products_id_get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductResponse>
rescue MerchandiceProductSdk::ApiError => e
  puts "Error when calling ProductsApi->api_products_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The ID of the product to retrieve. |  |

### Return type

[**ProductResponse**](ProductResponse.md)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_products_id_patch

> api_products_id_patch(id, opts)

Updates an existing product

### Examples

```ruby
require 'time'
require 'merchandice_product_sdk'
# setup authorization
MerchandiceProductSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MerchandiceProductSdk::ProductsApi.new
id = 'id_example' # String | The ID of the product to update.
opts = {
  api_products_id_patch_request: nil # ApiProductsIdPatchRequest | The representation of the product to update.
}

begin
  # Updates an existing product
  api_instance.api_products_id_patch(id, opts)
rescue MerchandiceProductSdk::ApiError => e
  puts "Error when calling ProductsApi->api_products_id_patch: #{e}"
end
```

#### Using the api_products_id_patch_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_products_id_patch_with_http_info(id, opts)

```ruby
begin
  # Updates an existing product
  data, status_code, headers = api_instance.api_products_id_patch_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MerchandiceProductSdk::ApiError => e
  puts "Error when calling ProductsApi->api_products_id_patch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The ID of the product to update. |  |
| **api_products_id_patch_request** | [**ApiProductsIdPatchRequest**](ApiProductsIdPatchRequest.md) | The representation of the product to update. | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/merge-patch+json
- **Accept**: Not defined


## api_products_id_put

> api_products_id_put(id, opts)

Replaces an existing product

### Examples

```ruby
require 'time'
require 'merchandice_product_sdk'
# setup authorization
MerchandiceProductSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MerchandiceProductSdk::ProductsApi.new
id = 'id_example' # String | The ID of the product to update.
opts = {
  product_response: MerchandiceProductSdk::ProductResponse.new # ProductResponse | The representation of the product to replace the exist the state.
}

begin
  # Replaces an existing product
  api_instance.api_products_id_put(id, opts)
rescue MerchandiceProductSdk::ApiError => e
  puts "Error when calling ProductsApi->api_products_id_put: #{e}"
end
```

#### Using the api_products_id_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_products_id_put_with_http_info(id, opts)

```ruby
begin
  # Replaces an existing product
  data, status_code, headers = api_instance.api_products_id_put_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MerchandiceProductSdk::ApiError => e
  puts "Error when calling ProductsApi->api_products_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The ID of the product to update. |  |
| **product_response** | [**ProductResponse**](ProductResponse.md) | The representation of the product to replace the exist the state. | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## api_products_post

> api_products_post(opts)

Create new product

### Examples

```ruby
require 'time'
require 'merchandice_product_sdk'
# setup authorization
MerchandiceProductSdk.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = MerchandiceProductSdk::ProductsApi.new
opts = {
  product: MerchandiceProductSdk::Product.new # Product | The representation of the product to create.
}

begin
  # Create new product
  api_instance.api_products_post(opts)
rescue MerchandiceProductSdk::ApiError => e
  puts "Error when calling ProductsApi->api_products_post: #{e}"
end
```

#### Using the api_products_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_products_post_with_http_info(opts)

```ruby
begin
  # Create new product
  data, status_code, headers = api_instance.api_products_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue MerchandiceProductSdk::ApiError => e
  puts "Error when calling ProductsApi->api_products_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product** | [**Product**](Product.md) | The representation of the product to create. | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth](../README.md#oauth), [oauth](../README.md#oauth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

