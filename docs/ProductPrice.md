# MerchandiceProductSdk::ProductPrice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **Float** | The price expressed as a decimal number. | [optional] |
| **formatted_value** | **String** | The price expressed as a formatted string, appropriate for display purposes. | [optional] |
| **currency** | **String** | The currency of the price expressed in ISO 4217 format. | [optional] |

## Example

```ruby
require 'merchandice_product_sdk'

instance = MerchandiceProductSdk::ProductPrice.new(
  value: null,
  formatted_value: null,
  currency: null
)
```

