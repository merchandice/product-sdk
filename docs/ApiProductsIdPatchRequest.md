# MerchandiceProductSdk::ApiProductsIdPatchRequest

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'merchandice_product_sdk'

MerchandiceProductSdk::ApiProductsIdPatchRequest.openapi_one_of
# =>
# [
#   :'Array<JSONPatchInner>',
#   :'ProductResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'merchandice_product_sdk'

MerchandiceProductSdk::ApiProductsIdPatchRequest.build(data)
# => #<Array<JSONPatchInner>:0x00007fdd4aab02a0>

MerchandiceProductSdk::ApiProductsIdPatchRequest.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Array<JSONPatchInner>`
- `ProductResponse`
- `nil` (if no type matches)

