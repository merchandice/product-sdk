# MerchandiceProductSdk::JSONPatchInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **op** | [**PatchOperation**](PatchOperation.md) |  | [optional] |
| **path** | **String** | Represents a JSON-Pointer value [RFC 6901](https://datatracker.ietf.org/doc/html/rfc6901)               that references a location with the target representation where the               operation is to be performed. | [optional] |
| **value** | **Hash&lt;String, Object&gt;** | Applicable for \&quot;add\&quot;, \&quot;replace\&quot;, &amp; \&quot;test\&quot; operations. The               value to apply at the location specified in the \&quot;path\&quot;. | [optional] |
| **from** | **String** | Applicable for the \&quot;move\&quot; &amp; \&quot;copy\&quot; operations. Represents               a JSON-Pointer value that references the location in the target representation               to move the value from. | [optional] |

## Example

```ruby
require 'merchandice_product_sdk'

instance = MerchandiceProductSdk::JSONPatchInner.new(
  op: null,
  path: null,
  value: null,
  from: null
)
```

