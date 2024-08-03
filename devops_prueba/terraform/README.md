
# Proyecto Terraform para GCP Kubernetes

Este proyecto Terraform configura y despliega un clúster de Kubernetes en Google Cloud Platform.

## Estructura de Archivos

- `main.tf`: Archivo principal que define los recursos.
- `variables.tf`: Archivo que contiene las declaraciones de variables.
- `outputs.tf`: Archivo que define las salidas del proyecto.
- `versions.tf`: Archivo que especifica las versiones de Terraform y proveedores.
- `terraform.tfvars`: Archivo que proporciona valores para las variables.

## Uso

1. Inicializa el directorio de trabajo:
    ```sh
    terraform init
    ```

2. Previsualiza los cambios de infraestructura:
    ```sh
    terraform plan
    ```

3. Aplica los cambios para crear los recursos:
    ```sh
    terraform apply
    ```

4. Destruye los recursos cuando ya no sean necesarios:
    ```sh
    terraform destroy
    ```

## Variables

Las variables se definen en `variables.tf` y se pueden proporcionar valores en `terraform.tfvars`.

## Salidas

Las salidas proporcionan información útil sobre los recursos creados y se definen en `outputs.tf`.
