# ansible-azure-riakimage

Ansible scripts to create & capture images in azure for vmdepot publication

# Requires

- azure cli ( link below )
- ansible 1.6 ( or copy https://raw.githubusercontent.com/ansible/ansible/devel/library/system/ufw into your ./library folder )

# Usage

follow this to get the azure command setup:

http://azure.microsoft.com/en-us/documentation/articles/command-line-tools/

Copy ```all_template.yml``` to inventory/group_vars/all, and change info inside

Tweak the following play depending on what you want to run:
    
    all.yml

Then run

    ansible-playbook all.yml

