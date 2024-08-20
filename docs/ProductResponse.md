# MerchandiceProductSdk::ProductResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name assigned to the product. | [optional] |
| **external_id** | **String** | An identifier assigned to the product by an external source. | [optional] |
| **description** | **String** | A description of the product. | [optional] |
| **url** | **String** | The canonical URL for the product. | [optional] |
| **style_id** | **String** | The style ID that has been assigned to the product. | [optional] |
| **discontinued** | **Boolean** | Indicates that the product is no longer current. | [optional] |
| **company_id** | **String** | The ID of the company that this product belongs to. | [optional] |
| **sizes** | [**Array&lt;ProductVariation&gt;**](ProductVariation.md) | The sizes offered for the product. | [optional] |
| **colors** | [**Array&lt;ProductVariation&gt;**](ProductVariation.md) | The colors offered for the product. | [optional] |
| **categories** | [**Array&lt;ProductAttribute&gt;**](ProductAttribute.md) | The categories that have been assigned to the product. | [optional] |
| **sub_categories** | [**Array&lt;ProductAttribute&gt;**](ProductAttribute.md) | The sub-categories that have been assigned to the product. | [optional] |
| **retail_prices** | [**Array&lt;ProductPrice&gt;**](ProductPrice.md) | The prices associated to the product that indicate full retail prices. | [optional] |
| **sale_prices** | [**Array&lt;ProductPrice&gt;**](ProductPrice.md) | The prices associated to the product that indicate sale prices. | [optional] |
| **ratings** | [**Array&lt;ProductRating&gt;**](ProductRating.md) | The customer ratings associated to the product. | [optional] |
| **id** | **String** | The unique identifier for the product. | [optional] |
| **last_refreshed_at** | **Time** | The date and time that the product was last refreshed | [optional] |
| **normalized_categories** | [**Array&lt;ProductAttribute&gt;**](ProductAttribute.md) | The normalized merchandice categories that have been assigned to the product. | [optional] |
| **normalized_sub_categories** | [**Array&lt;ProductAttribute&gt;**](ProductAttribute.md) | The normalized merchandice sub-categories that have been assigned to the product. | [optional] |

## Example

```ruby
require 'merchandice_product_sdk'

instance = MerchandiceProductSdk::ProductResponse.new(
  name: null,
  external_id: null,
  description: null,
  url: null,
  style_id: null,
  discontinued: null,
  company_id: null,
  sizes: null,
  colors: null,
  categories: null,
  sub_categories: null,
  retail_prices: null,
  sale_prices: null,
  ratings: null,
  id: null,
  last_refreshed_at: null,
  normalized_categories: null,
  normalized_sub_categories: null
)
```

