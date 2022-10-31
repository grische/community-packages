# ffda-gluon-ssh-manager

This is a utility package which allows communities to add their own key-groups using a custom package to
`/lib/gluon/ssh-manager/groups/<groupname>`.

Configuration is done using UCI. The following config-keys exist:

 - gluon-ssh-manager.settings.enabled
   - Default: 0
     Enables gluon-ssh-manager.
 - gluon-ssh-manager.settings.group
   - Default: nil
   - Selects the groups to roll out on a node.

ssh-manager will add the group-keys to the end of dropbears `authorized_keys` file. This block is identified by a block-start comment.
Everything in this block will be overwritten with the group-keys. Keys preceeding this block will not be modified nor removed.

A example package which contains key-groups is contained in this repository by the name `ffda-gluon-ssh-manager-keys-example`.
