# Pinwheel::ParsedData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'pinwheel'

Pinwheel::ParsedData.openapi_one_of
# =>
# [
#   :'TaxFormW2',
#   :'UploadedPaystub'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'pinwheel'

Pinwheel::ParsedData.openapi_discriminator_name
# => :'document_type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'pinwheel'

Pinwheel::ParsedData.openapi_discriminator_mapping
# =>
# {
#   :'W-2' => :'TaxFormW2',
#   :'paystub' => :'UploadedPaystub'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'pinwheel'

Pinwheel::ParsedData.build(data)
# => #<TaxFormW2:0x00007fdd4aab02a0>

Pinwheel::ParsedData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `TaxFormW2`
- `UploadedPaystub`
- `nil` (if no type matches)

