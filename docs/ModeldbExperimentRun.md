# openapi::ModeldbExperimentRun


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** |  | [optional] 
**project_id** | **character** |  | [optional] 
**experiment_id** | **character** |  | [optional] 
**name** | **character** |  | [optional] 
**description** | **character** |  | [optional] 
**date_created** | **character** |  | [optional] 
**date_updated** | **character** |  | [optional] 
**start_time** | **character** |  | [optional] 
**end_time** | **character** |  | [optional] 
**code_version** | **character** |  | [optional] 
**code_version_snapshot** | [**ModeldbCodeVersion**](modeldbCodeVersion.md) |  | [optional] 
**parent_id** | **character** |  | [optional] 
**environment** | [**VersioningEnvironmentBlob**](versioningEnvironmentBlob.md) |  | [optional] 
**tags** | **array[character]** |  | [optional] 
**attributes** | [**array[CommonKeyValue]**](commonKeyValue.md) |  | [optional] 
**hyperparameters** | [**array[CommonKeyValue]**](commonKeyValue.md) |  | [optional] 
**artifacts** | [**array[CommonArtifact]**](commonArtifact.md) |  | [optional] 
**datasets** | [**array[CommonArtifact]**](commonArtifact.md) |  | [optional] 
**metrics** | [**array[CommonKeyValue]**](commonKeyValue.md) |  | [optional] 
**observations** | [**array[ModeldbObservation]**](modeldbObservation.md) |  | [optional] 
**features** | [**array[ModeldbFeature]**](modeldbFeature.md) |  | [optional] 
**job_id** | **character** |  | [optional] 
**owner** | **character** |  | [optional] 
**versioned_inputs** | [**ModeldbVersioningEntry**](modeldbVersioningEntry.md) |  | [optional] 
**code_version_from_blob** | [**map(ModeldbCodeVersion)**](modeldbCodeVersion.md) |  | [optional] 


