//  # Configuration Instructions
//
//  This is the api service of the podinfo microservices application.
//
//  The following parameters are available for configuration:
//
//  | Parameter           | Type    | Default          | Description                            |
//  |---------------------|---------|------------------|----------------------------------------|
//  | replicas            | integer | 2                | Number of replicas for the application |
//  | message             | string  | "Hello from Go!" | Message to display                     |
//  | serviceAccountName  | string  | ""               | Name of the service account to use     |
#SchemaVersion: "v1.0.0"
podinfo: replicas: 4
