# MerchandiceProductSdk::ProductRating

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **Float** | The computed rating for the product. | [optional] |
| **maximum** | **Integer** | The maximum value for a rating that can be achieved. | [optional] |
| **minimum** | **Integer** | The minimum value for a rating that can be achieved. | [optional] |
| **count** | **Integer** | The number of customer ratings for the product. | [optional] |

## Example

```ruby
require 'merchandice_product_sdk'

instance = MerchandiceProductSdk::ProductRating.new(
  value: null,
  maximum: null,
  minimum: null,
  count: null
)
```

