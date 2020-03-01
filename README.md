# Prezto Terraform module

[Terraform](https://github.com/hashicorp/terraform) module for the
[Prezto](https://github.com/sorin-ionescu/prezto) Zsh configuration framework.

## Installation

1. Set the module directory using `:prezto:load:pmodule-dirs` setting in `~/.zpreztorc`:
    ```
    zstyle ':prezto:load' pmodule-dirs $HOME/.zprezto-contrib
    ```

2. Clone this repository:
    ```
    git clone https://github.com/prezto-contributions/prezto-terraform.git ~/.zprezto-contrib/terraform
    ```

3. Add the module to the Prezto modules to load in your `~/.zpreztorc`:
    ```
    zstyle ':prezto:load' pmodule \
      terraform
    ```

## Aliases

- `tf` is an alias for `terraform`
- `tfa` is an alias for `terraform apply`
- `tfc` is an alias for `terraform console`
- `tfd` is an alias for `terraform destroy`
- `tfe` is an alias for `terraform env`
- `tff` is an alias for `terraform fmt`
- `tfF` is an alias for `terraform force-unlock`
- `tfg` is an alias for `terraform get`
- `tfG` is an alias for `terraform graph`
- `tfi` is an alias for `terraform import`
- `tfI` is an alias for `terraform init`
- `tfo` is an alias for `terraform output`
- `tfp` is an alias for `terraform plan`
- `tfP` is an alias for `terraform providers`
- `tfpu` is an alias for `terraform push`
- `tfr` is an alias for `terraform refresh`
- `tfs` is an alias for `terraform show`
- `tfS` is an alias for `terraform state`
- `tft` is an alias for `terraform taint`
- `tfu` is an alias for `terraform untaint`
- `tfv` is an alias for `terraform validate`
- `tfw` is an alias for `terraform workspace`
