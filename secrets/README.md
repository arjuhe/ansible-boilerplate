#######################################
####### Using the secrets vault #######
#######################################

Setup:

  - Add your gpg id to "group default"
    example: group default=X12904D2

Encrypt:

  - $ touch ./vault.yml if it doesn't
    exist.
  - Add your passwords to vault.yml
  - $ bash ./encrypt to encrypt the file
  - Check and make sure there is a new 
    file called ./vault.gpg is present.
  - add following to your .gitignore:
    - # Secrets
      secrets/vault*
      ! secrets/vault.gpg

Decrypt:

  - $ bash ./decrypt 
  - Check for a new file ./vault.yml

NOTE: Remember to encrypt the file again.

TODO: Make this compatible with ansible-vault.

