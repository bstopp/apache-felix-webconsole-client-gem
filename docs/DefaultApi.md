# ApacheFelix::DefaultApi

All URIs are relative to *http://localhost:8080/system/console*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bundle_info**](DefaultApi.md#bundle_info) | **GET** /bundles/{bundleId}.json | Bundle Info
[**bundles**](DefaultApi.md#bundles) | **GET** /bundles.json | List bundles


# **bundle_info**
> BundleList bundle_info(bundle_id)

Bundle Info

Display all information about a bundle. Same response structure as bundle listing; only one entry exists in the list.

### Example
```ruby
# load the gem
require 'apache_felix_webconsole_client'
# setup authorization
ApacheFelix.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = ApacheFelix::DefaultApi.new

bundle_id = "bundle_id_example" # String | The symbolic name or id of the bundle.


begin
  #Bundle Info
  result = api_instance.bundle_info(bundle_id)
  p result
rescue ApacheFelix::ApiError => e
  puts "Exception when calling DefaultApi->bundle_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bundle_id** | **String**| The symbolic name or id of the bundle. | 

### Return type

[**BundleList**](BundleList.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **bundles**
> BundleList bundles

List bundles

List all the bundles in the Felix system. Properties for a bundle will not be populated.

### Example
```ruby
# load the gem
require 'apache_felix_webconsole_client'
# setup authorization
ApacheFelix.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = ApacheFelix::DefaultApi.new

begin
  #List bundles
  result = api_instance.bundles
  p result
rescue ApacheFelix::ApiError => e
  puts "Exception when calling DefaultApi->bundles: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BundleList**](BundleList.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



