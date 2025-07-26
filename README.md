
## 📁 Repository Structure

```

terraform-script/  
├── main.tf  
├── variables.tf  
├── terraform.tfvars  
├── outputs.tf  
└── README.md

````

---

## 🚀 Getting Started

Follow these steps to use the Terraform scripts in this repo.

### ✅ Prerequisites

- [Terraform](https://www.terraform.io/downloads) installed
- A configured [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-quickstart.html) profile (or manually set access/secret keys)
- Update your `.tfvars` file with appropriate values

---

## ⚙️ Step-by-Step Procedure

### 1. Fill in `terraform.tfvars`

Open the `terraform.tfvars` file and update the values for all required variables.

Example:

```hcl
github_owner = ""

github_repo  = ""

github_token = ""

  

key_pair_name = ""

vpc_id = ""

subnet_id = ""
````

> You can find all variable definitions and descriptions in the `variables.tf` file.

---

### 2. Initialize Terraform

Run the following command to initialize the working directory:

```bash
terraform init
```

---

### 3. Preview the Plan

See what Terraform will do before applying:

```bash
terraform plan
```

---

### 4. Apply the Infrastructure

To create the resources:

```bash
terraform apply
```

> Type `yes` when prompted to approve the changes.

---

### 5. Destroy the Infrastructure

To remove all resources provisioned by this script:

```bash
terraform destroy
```

> Useful for cleanup and testing environments.

---

## 📦 Outputs

After apply, Terraform may display useful output values (defined in `outputs.tf`) such as:

- Code Pipeline
    
- EC2 Public IP

---
