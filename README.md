# apache_felix_webconsole_client

ApacheFelix - the Ruby gem for the Apache Felix WebConsole

Client for Apache Felix Web Console API. List bundles, configure services, etc.

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 4.3.0
- Package version: 0.1.1
- Build date: 2017-07-17T15:27:32.631-05:00
- Build package: class io.swagger.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build apache_felix_webconsole_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./apache_felix_webconsole_client-0.1.1.gem
```
(for development, run `gem install --dev ./apache_felix_webconsole_client-0.1.1.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'apache_felix_webconsole_client', '~> 0.1.1'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/bstopp/apache-felix-webconsole-client-gem, then add the following in the Gemfile:

    gem 'apache_felix_webconsole_client', :git => 'https://github.com/bstopp/apache-felix-webconsole-client-gem.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'apache_felix_webconsole_client'

# Setup authorization
ApacheFelix.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = ApacheFelix::BundleApi.new

bundle_id = "bundle_id_example" # String | The symbolic name or id of the bundle.


begin
  #Bundle Info
  result = api_instance.info(bundle_id)
  p result
rescue ApacheFelix::ApiError => e
  puts "Exception when calling BundleApi->info: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:8080/system/console*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ApacheFelix::BundleApi* | [**info**](docs/BundleApi.md#info) | **GET** /bundles/{bundleId}.json | Bundle Info
*ApacheFelix::BundleApi* | [**install**](docs/BundleApi.md#install) | **POST** /bundles/install | Upload a bundle.
*ApacheFelix::BundleApi* | [**list**](docs/BundleApi.md#list) | **GET** /bundles.json | List bundles
*ApacheFelix::BundleApi* | [**modify**](docs/BundleApi.md#modify) | **POST** /bundles/{bundleSymbolicName} | Modify bundles operation.
*ApacheFelix::BundleApi* | [**refresh_packages**](docs/BundleApi.md#refresh_packages) | **POST** /bundles | Modify bundles operation.


## Documentation for Models

 - [ApacheFelix::Bundle](docs/Bundle.md)
 - [ApacheFelix::BundleList](docs/BundleList.md)
 - [ApacheFelix::BundleProps](docs/BundleProps.md)
 - [ApacheFelix::BundleState](docs/BundleState.md)


## Documentation for Authorization


### basic

- **Type**: HTTP basic authentication

