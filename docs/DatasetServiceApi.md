# DatasetServiceApi

All URIs are relative to *http://localhost/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DatasetServiceAddDatasetAttributes**](DatasetServiceApi.md#DatasetServiceAddDatasetAttributes) | **POST** /dataset/addDatasetAttributes | 
[**DatasetServiceAddDatasetTags**](DatasetServiceApi.md#DatasetServiceAddDatasetTags) | **POST** /dataset/addDatasetTags | 
[**DatasetServiceCreateDataset**](DatasetServiceApi.md#DatasetServiceCreateDataset) | **POST** /dataset/createDataset | 
[**DatasetServiceDeleteDataset**](DatasetServiceApi.md#DatasetServiceDeleteDataset) | **DELETE** /dataset/deleteDataset | 
[**DatasetServiceDeleteDatasetAttributes**](DatasetServiceApi.md#DatasetServiceDeleteDatasetAttributes) | **DELETE** /dataset/deleteDatasetAttributes | 
[**DatasetServiceDeleteDatasetTags**](DatasetServiceApi.md#DatasetServiceDeleteDatasetTags) | **DELETE** /dataset/deleteDatasetTags | 
[**DatasetServiceDeleteDatasets**](DatasetServiceApi.md#DatasetServiceDeleteDatasets) | **DELETE** /dataset/deleteDatasets | 
[**DatasetServiceFindDatasets**](DatasetServiceApi.md#DatasetServiceFindDatasets) | **POST** /dataset/findDatasets | queries
[**DatasetServiceGetAllDatasets**](DatasetServiceApi.md#DatasetServiceGetAllDatasets) | **GET** /dataset/getAllDatasets | 
[**DatasetServiceGetDatasetById**](DatasetServiceApi.md#DatasetServiceGetDatasetById) | **GET** /dataset/getDatasetById | 
[**DatasetServiceGetDatasetByName**](DatasetServiceApi.md#DatasetServiceGetDatasetByName) | **GET** /dataset/getDatasetByName | 
[**DatasetServiceGetDatasetTags**](DatasetServiceApi.md#DatasetServiceGetDatasetTags) | **GET** /dataset/getDatasetTags | 
[**DatasetServiceGetExperimentRunByDataset**](DatasetServiceApi.md#DatasetServiceGetExperimentRunByDataset) | **POST** /dataset/getExperimentRunByDataset | 
[**DatasetServiceGetLastExperimentByDatasetId**](DatasetServiceApi.md#DatasetServiceGetLastExperimentByDatasetId) | **GET** /dataset/getLastExperimentByDatasetId | 
[**DatasetServiceUpdateDatasetAttributes**](DatasetServiceApi.md#DatasetServiceUpdateDatasetAttributes) | **POST** /dataset/updateDatasetAttributes | 
[**DatasetServiceUpdateDatasetDescription**](DatasetServiceApi.md#DatasetServiceUpdateDatasetDescription) | **POST** /dataset/updateDatasetDescription | 
[**DatasetServiceUpdateDatasetName**](DatasetServiceApi.md#DatasetServiceUpdateDatasetName) | **POST** /dataset/updateDatasetName | 


# **DatasetServiceAddDatasetAttributes**
> ModeldbAddDatasetAttributesResponse DatasetServiceAddDatasetAttributes(body)



### Example
```R
library(openapi)

var.body <- modeldbAddDatasetAttributes$new("id_example", list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new()))) # ModeldbAddDatasetAttributes | 

api.instance <- DatasetServiceApi$new()
result <- api.instance$DatasetServiceAddDatasetAttributes(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbAddDatasetAttributes**](ModeldbAddDatasetAttributes.md)|  | 

### Return type

[**ModeldbAddDatasetAttributesResponse**](modeldbAddDatasetAttributesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **DatasetServiceAddDatasetTags**
> ModeldbAddDatasetTagsResponse DatasetServiceAddDatasetTags(body)



### Example
```R
library(openapi)

var.body <- modeldbAddDatasetTags$new("id_example", list("tags_example")) # ModeldbAddDatasetTags | 

api.instance <- DatasetServiceApi$new()
result <- api.instance$DatasetServiceAddDatasetTags(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbAddDatasetTags**](ModeldbAddDatasetTags.md)|  | 

### Return type

[**ModeldbAddDatasetTagsResponse**](modeldbAddDatasetTagsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **DatasetServiceCreateDataset**
> ModeldbCreateDatasetResponse DatasetServiceCreateDataset(body)



### Example
```R
library(openapi)

var.body <- modeldbCreateDataset$new("name_example", "description_example", list("tags_example"), list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())), DatasetVisibilityEnumDatasetVisibility$new(), DatasetTypeEnumDatasetType$new(), "workspace_name_example", "time_created_example", uacCollaboratorPermissions$new(CollaboratorTypeEnumCollaboratorType$new(), TernaryEnumTernary$new(), TernaryEnumTernary$new()), uacResourceVisibility$new()) # ModeldbCreateDataset | 

api.instance <- DatasetServiceApi$new()
result <- api.instance$DatasetServiceCreateDataset(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbCreateDataset**](ModeldbCreateDataset.md)|  | 

### Return type

[**ModeldbCreateDatasetResponse**](modeldbCreateDatasetResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **DatasetServiceDeleteDataset**
> ModeldbDeleteDatasetResponse DatasetServiceDeleteDataset(body)



### Example
```R
library(openapi)

var.body <- modeldbDeleteDataset$new("id_example") # ModeldbDeleteDataset | 

api.instance <- DatasetServiceApi$new()
result <- api.instance$DatasetServiceDeleteDataset(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbDeleteDataset**](ModeldbDeleteDataset.md)|  | 

### Return type

[**ModeldbDeleteDatasetResponse**](modeldbDeleteDatasetResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **DatasetServiceDeleteDatasetAttributes**
> ModeldbDeleteDatasetAttributesResponse DatasetServiceDeleteDatasetAttributes(body)



### Example
```R
library(openapi)

var.body <- modeldbDeleteDatasetAttributes$new("id_example", list("attribute_keys_example"), "delete_all_example") # ModeldbDeleteDatasetAttributes | 

api.instance <- DatasetServiceApi$new()
result <- api.instance$DatasetServiceDeleteDatasetAttributes(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbDeleteDatasetAttributes**](ModeldbDeleteDatasetAttributes.md)|  | 

### Return type

[**ModeldbDeleteDatasetAttributesResponse**](modeldbDeleteDatasetAttributesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **DatasetServiceDeleteDatasetTags**
> ModeldbDeleteDatasetTagsResponse DatasetServiceDeleteDatasetTags(body)



### Example
```R
library(openapi)

var.body <- modeldbDeleteDatasetTags$new("id_example", list("tags_example"), "delete_all_example") # ModeldbDeleteDatasetTags | 

api.instance <- DatasetServiceApi$new()
result <- api.instance$DatasetServiceDeleteDatasetTags(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbDeleteDatasetTags**](ModeldbDeleteDatasetTags.md)|  | 

### Return type

[**ModeldbDeleteDatasetTagsResponse**](modeldbDeleteDatasetTagsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **DatasetServiceDeleteDatasets**
> ModeldbDeleteDatasetsResponse DatasetServiceDeleteDatasets(body)



### Example
```R
library(openapi)

var.body <- modeldbDeleteDatasets$new(list("ids_example")) # ModeldbDeleteDatasets | 

api.instance <- DatasetServiceApi$new()
result <- api.instance$DatasetServiceDeleteDatasets(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbDeleteDatasets**](ModeldbDeleteDatasets.md)|  | 

### Return type

[**ModeldbDeleteDatasetsResponse**](modeldbDeleteDatasetsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **DatasetServiceFindDatasets**
> ModeldbFindDatasetsResponse DatasetServiceFindDatasets(body)

queries

### Example
```R
library(openapi)

var.body <- modeldbFindDatasets$new(list("dataset_ids_example"), list(commonKeyValueQuery$new("key_example", 123, ValueTypeEnumValueType$new(), OperatorEnumOperator$new())), "ids_only_example", "workspace_name_example", 123, 123, "ascending_example", "sort_key_example") # ModeldbFindDatasets | 

#queries
api.instance <- DatasetServiceApi$new()
result <- api.instance$DatasetServiceFindDatasets(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbFindDatasets**](ModeldbFindDatasets.md)|  | 

### Return type

[**ModeldbFindDatasetsResponse**](modeldbFindDatasetsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **DatasetServiceGetAllDatasets**
> ModeldbGetAllDatasetsResponse DatasetServiceGetAllDatasets(page.number=var.page.number, page.limit=var.page.limit, ascending=var.ascending, sort.key=var.sort.key, workspace.name=var.workspace.name)



### Example
```R
library(openapi)

var.page.number <- 56 # integer | For pagination.
var.page.limit <- 56 # integer | 
var.ascending <- 'ascending_example' # character | 
var.sort.key <- 'sort.key_example' # character | 
var.workspace.name <- 'workspace.name_example' # character | 

api.instance <- DatasetServiceApi$new()
result <- api.instance$DatasetServiceGetAllDatasets(page.number=var.page.number, page.limit=var.page.limit, ascending=var.ascending, sort.key=var.sort.key, workspace.name=var.workspace.name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page.number** | **integer**| For pagination. | [optional] 
 **page.limit** | **integer**|  | [optional] 
 **ascending** | **character**|  | [optional] 
 **sort.key** | **character**|  | [optional] 
 **workspace.name** | **character**|  | [optional] 

### Return type

[**ModeldbGetAllDatasetsResponse**](modeldbGetAllDatasetsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **DatasetServiceGetDatasetById**
> ModeldbGetDatasetByIdResponse DatasetServiceGetDatasetById(id=var.id)



### Example
```R
library(openapi)

var.id <- 'id_example' # character | 

api.instance <- DatasetServiceApi$new()
result <- api.instance$DatasetServiceGetDatasetById(id=var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | [optional] 

### Return type

[**ModeldbGetDatasetByIdResponse**](modeldbGetDatasetByIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **DatasetServiceGetDatasetByName**
> ModeldbGetDatasetByNameResponse DatasetServiceGetDatasetByName(name=var.name, workspace.name=var.workspace.name)



### Example
```R
library(openapi)

var.name <- 'name_example' # character | 
var.workspace.name <- 'workspace.name_example' # character | 

api.instance <- DatasetServiceApi$new()
result <- api.instance$DatasetServiceGetDatasetByName(name=var.name, workspace.name=var.workspace.name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **character**|  | [optional] 
 **workspace.name** | **character**|  | [optional] 

### Return type

[**ModeldbGetDatasetByNameResponse**](modeldbGetDatasetByNameResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **DatasetServiceGetDatasetTags**
> ModeldbGetTagsResponse DatasetServiceGetDatasetTags(id=var.id)



### Example
```R
library(openapi)

var.id <- 'id_example' # character | 

api.instance <- DatasetServiceApi$new()
result <- api.instance$DatasetServiceGetDatasetTags(id=var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | [optional] 

### Return type

[**ModeldbGetTagsResponse**](modeldbGetTagsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **DatasetServiceGetExperimentRunByDataset**
> ModeldbGetExperimentRunByDatasetResponse DatasetServiceGetExperimentRunByDataset(body)



### Example
```R
library(openapi)

var.body <- modeldbGetExperimentRunByDataset$new("dataset_id_example") # ModeldbGetExperimentRunByDataset | 

api.instance <- DatasetServiceApi$new()
result <- api.instance$DatasetServiceGetExperimentRunByDataset(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbGetExperimentRunByDataset**](ModeldbGetExperimentRunByDataset.md)|  | 

### Return type

[**ModeldbGetExperimentRunByDatasetResponse**](modeldbGetExperimentRunByDatasetResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **DatasetServiceGetLastExperimentByDatasetId**
> ModeldbLastExperimentByDatasetIdResponse DatasetServiceGetLastExperimentByDatasetId(dataset.id=var.dataset.id)



### Example
```R
library(openapi)

var.dataset.id <- 'dataset.id_example' # character | 

api.instance <- DatasetServiceApi$new()
result <- api.instance$DatasetServiceGetLastExperimentByDatasetId(dataset.id=var.dataset.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dataset.id** | **character**|  | [optional] 

### Return type

[**ModeldbLastExperimentByDatasetIdResponse**](modeldbLastExperimentByDatasetIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **DatasetServiceUpdateDatasetAttributes**
> ModeldbUpdateDatasetAttributesResponse DatasetServiceUpdateDatasetAttributes(body)



### Example
```R
library(openapi)

var.body <- modeldbUpdateDatasetAttributes$new("id_example", commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())) # ModeldbUpdateDatasetAttributes | 

api.instance <- DatasetServiceApi$new()
result <- api.instance$DatasetServiceUpdateDatasetAttributes(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbUpdateDatasetAttributes**](ModeldbUpdateDatasetAttributes.md)|  | 

### Return type

[**ModeldbUpdateDatasetAttributesResponse**](modeldbUpdateDatasetAttributesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **DatasetServiceUpdateDatasetDescription**
> ModeldbUpdateDatasetDescriptionResponse DatasetServiceUpdateDatasetDescription(body)



### Example
```R
library(openapi)

var.body <- modeldbUpdateDatasetDescription$new("id_example", "description_example") # ModeldbUpdateDatasetDescription | 

api.instance <- DatasetServiceApi$new()
result <- api.instance$DatasetServiceUpdateDatasetDescription(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbUpdateDatasetDescription**](ModeldbUpdateDatasetDescription.md)|  | 

### Return type

[**ModeldbUpdateDatasetDescriptionResponse**](modeldbUpdateDatasetDescriptionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **DatasetServiceUpdateDatasetName**
> ModeldbUpdateDatasetNameResponse DatasetServiceUpdateDatasetName(body)



### Example
```R
library(openapi)

var.body <- modeldbUpdateDatasetName$new("id_example", "name_example") # ModeldbUpdateDatasetName | 

api.instance <- DatasetServiceApi$new()
result <- api.instance$DatasetServiceUpdateDatasetName(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ModeldbUpdateDatasetName**](ModeldbUpdateDatasetName.md)|  | 

### Return type

[**ModeldbUpdateDatasetNameResponse**](modeldbUpdateDatasetNameResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

