sudo -s
exit
sudo -s
sudo -s
ll
ansible-playbook 1_show_commands.yml --limit 192.168.106.215 -v
ssh cisco@192.168.106.215
ansible-playbook 1_show_commands.yml --limit 192.168.106.215 -v
ssh cisco@192.168.106.216
ansible-playbook 1_show_commands.yml --limit 192.168.106.216 -v
vi 1_show_commands.yml 
ansible-playbook 1_show_commands.yml 
vi 1_show_commands.yml 

mkdir group_vars
mkdir host_vars
cd group_vars/
cat ../myhosts.ini 
vi isp_routers.yml
touch all.yml
ls
cat ../myhosts.ini 
cd ..
ls
cd host_vars/
touch 192.168.106.215.yml
touch 192.168.106.216.yml
cd ..
ansible-playbook 1_show_commands.yml 
ls
vi 1_show_commands.yml 
cd host_vars/
ls
vi 192.168.106.215.yml 
ls
vi 192.168.106.215.yml 
vi 192.168.106.216.yml 
cd ..
ansible-playbook 1_show_commands.yml 
cat myhosts.ini 
vi group_vars/all.yml 
ansible-playbook 1_show_commands.yml 
vi group_vars/all.yml 
ansible-playbook 1_show_commands.yml 
vi group_vars/all.yml 
ansible-playbook 1_show_commands.yml 
tree
sudo apt install tree
tree
sudo -s
ll
tree
ls
cp 1_show_commands.yml 1_show_commands_vars.yml
vi 1_show_commands_vars.yml 
ansible-playbook 1_show_commands_vars.yml 
vi 2_register_vars.yml
ansible-playbook 2_register_vars.yml 
ansible-playbook 2_register_vars.yml -v
echo sh_ip_int_br
echo $sh_ip_int_br
echo $sh_ip_int_br_result
cat 2_register_vars.yml 
cat $sh_ip_int_br_result
echo $sh_ip_int_br_result
vi 2_register_vars.yml 
ansible-playbook 2_register_vars.yml 
vi 2_register_vars.yml 
ansible-playbook 2_register_vars.yml 
vi 3_register_debug_when.yml
ansible-playbook 3_register_debug_when.yml 
vi 3_register_debug_when.yml 
ansible-playbook 3_register_debug_when.yml 
vi 3_register_debug_when.yml \
vi 3_register_debug_when.yml 
ansible-playbook 3_register_debug_when.yml 
vi 3_register_debug_when.yml 
ansible-playbook 3_register_debug_when.yml 
vi 3_register_debug_when.yml 
ansible-playbook 3_register_debug_when.yml 
vi 3_register_debug_when.yml 
ansible-playbook 3_register_debug_when.yml 
vi 3_register_debug_when.yml 
ansible-playbook 3_register_debug_when.yml 
vi 3_register_debug_when.yml 
ansible-playbook 3_register_debug_when.yml 
vi 3_register_debug_when.yml 
ansible-playbook 3_register_debug_when.yml 
shutdown now
sudo shutdown now
ls
sudo -s
tree
exit
cat all_facts/192.168.106.215_facts.json 
exit
ansible-playbook playbook_1_ios_command.yml 
vi playbook_1_ios_command.yml 
sudo chown ansible:ansible playbook_1_ios_command.yml 
vi playbook_1_ios_command.yml 
ansible-playbook playbook_1_ios_command.yml 
vi 4_iso_commnd_wait_for.yml
cat 3_register_debug_when.yml 
ansible-playbook 4_iso_commnd_wait_for.yml 
cat 4_iso_commnd_wait_for.yml 
vi 4_iso_commnd_wait_for.yml
ansible-playbook 4_iso_commnd_wait_for.yml 
vi 4_iso_commnd_wait_for.yml
ansible-playbook 4_iso_commnd_wait_for.yml 
ll
ls -la
mv 4_iso_commnd_wait_for.yml 4_ios_command_wait_for.yml
ansible-playbook 4_ios_command_wait_for.yml 
vi 6_ios_facts.yml
ansible-playbook 6_ios_facts.yml 
vi 6_ios_facts.yml
ansible-playbook 6_ios_facts.yml 
ansible-playbook 6_ios_facts.yml -v
vi 6_ios_facts.yml
ansible-playbook 6_ios_facts.yml -v
vi 6_ios_facts.yml
ansible-playbook 6_ios_facts.yml -v
ansible-playbook 6_ios_facts.yml $?
ansible-playbook 6_ios_facts.yml
echo $?
vi 6_ios_facts.yml
ansible-playbook 6_ios_facts.yml
vi 6_ios_facts.yml
tmux
vi 6_ios_facts.yml
ansible-playbook 6_ios_facts.yml
vi 7_ios_facts.yml
ansible-playbook 7_ios_facts.yml 
ls
cd all_facts/
ls
ll
more 192.168.106.215_facts.json 
vi 7_ios_facts.yml
cd ..
vi 7_ios_facts.yml 
vi 7_ios_facts.yml
ansible-playbook 7_ios_facts.yml 
vi 7_ios_facts.yml 
ansible-playbook 7_ios_facts.yml 
ls all_facts/
tmux 
htop
htop 
ansible-playbook 7_ios_facts.yml --diff --limit 192.168.106.215
vi 7_ios_facts.yml 
ansible-playbook 7_ios_facts.yml --diff --limit 192.168.106.215
ansible-playbook 7_ios_facts.yml --diff --limit 192.168.106.216
vi 7_ios_facts.yml 
ansible-playbook 7_ios_facts.yml --diff --limit 192.168.106.216
vi 7_ios_facts.yml 
ansible-playbook 7_ios_facts.yml --diff --limit 192.168.106.216
vi 7_ios_facts.yml 
ansible-playbook 7_ios_facts.yml
ls
cd all_facts/
ls
more 192.168.106.215_facts.yaml 
vi 7_ios_facts.yml 
cd ..
vi 7_ios_facts.yml 
ansible-playbook 7_ios_facts.yml
cat all_facts/192.168.106.215_facts.yaml 
ansible-playbook 7_ios_facts.yml
ansible-playbook 7_ios_facts.yml --diff
cat all_facts/192.168.106.215_facts.yaml 
ls
vi 8_ios_config.yml
ansible-playbook 8_ios_config.yml 
vi 8_ios_config.yml
ansible-playbook 8_ios_config.yml 
vi 8_ios_config.yml
ansible-playbook 8_ios_config.yml 
vi 8_ios_config.yml
ansible-playbook 8_ios_config.yml 
ansible-playbook 8_ios_config.yml -v
ls
vi 9_ios_config_parents.yml
ansible-playbook 9_ios_config_parents.yml 
vi 9_ios_config_parents.yml
ansible-playbook 9_ios_config_parents.yml 
ansible-playbook 9_ios_config_parents.yml -v
ls
vi 9_ios_config_parents.yml 
ansible-playbook 9_ios_config_parents.yml -v
ls
cat 8_ios_config.yml 
vi 10_ios_qos_config.yml
ansible-playbook 10_ios_qos_config.yml 
ls
cat 9_ios_config_parents.yml 
cp 9_ios_config_parents.yml 11_ios_config_debug.yml
vi 11
vi 11_ios_config_debug.yml 
ansible-playbook 11_ios_config_debug.yml 
vi 11_ios_config_debug.yml 
ansible-playbook 11_ios_config_debug.yml 
vi 11_ios_config_debug.yml 
ansible-playbook 11_ios_config_debug.yml 
vi 11_ios_config_debug.yml 
ls
cat 8_ios_config.yml 
cat 7_ios_facts.yml 
cat 6_ios_facts.yml 
cat 4_ios_command_wait_for.yml 
cat 3_register_debug_when.yml 
cat 4_ios_command_wait_for.yml 
cat 3_register_debug_when.yml 
vi 11_ios_config_debug.yml 
ansible-playbook 11_ios_config_debug.yml 
ansible-playbook 10_ios_qos_config.yml -v
vi 11_ios_config_debug.yml 
ansible-playbook 10_ios_qos_config.yml -v
vi 11
vi 11_ios_config_debug.yml 
ansible-playbook 11_ios_config_debug.yml -v
ansible-playbook 11_ios_config_debug.yml --diff
vi 11_ios_config_debug.yml 
ansible-playbook 11_ios_config_debug.yml --diff
ansible-playbook 11_ios_config_debug.yml 
vi 11_ios_config_debug.yml 
ansible-playbook 11_ios_config_debug.yml 
vi 11_ios_config_debug.yml 
ansible-playbook 11_ios_config_debug.yml 
vi 12_config_ios_multiple_items.yml
ansible-playbook 12_config_ios_multiple_items.yml 
vi 12_config_ios_multiple_items.yml 
ansible-playbook 12_config_ios_multiple_items.yml 
vi 12_config_ios_multiple_items.yml 
ansible-playbook 12_config_ios_multiple_items.yml 
vi 12_config_ios_multiple_items.yml 
ansible-playbook 12_config_ios_multiple_items.yml 
vi 12_config_ios_multiple_items.yml 
ansible-playbook 12_config_ios_multiple_items.yml 
vi 12_config_ios_multiple_items.yml 
ansible-playbook 12_config_ios_multiple_items.yml 
vi 12_config_ios_multiple_items.yml 
ansible-playbook 12_config_ios_multiple_items.yml 
ansible-playbook 12_config_ios_multiple_items.yml -v
vi 12_config_ios_multiple_items.yml 
ansible-playbook 12_config_ios_multiple_items.yml -v
vi 12_config_ios_multiple_items.yml 
ansible-playbook 12_config_ios_multiple_items.yml -v
vi 12_config_ios_multiple_items.yml 
ansible-playbook 12_config_ios_multiple_items.yml -v
vi 12_config_ios_multiple_items.yml 
ansible-playbook 12_config_ios_multiple_items.yml -v
vi 12_config_ios_multiple_items.yml 
ansible-playbook 12_config_ios_multiple_items.yml -v
vi 12_config_ios_multiple_items.yml 
ansible-playbook 12_config_ios_multiple_items.yml -v
vi 06_ios_config_defaults.yml
ansible-playbook 06_ios_config_defaults.yml 
cp 06_ios_config_defaults.yml 07_ios_config_after.yml
vi 07_ios_config_after.yml 
ansible-playbook 07_ios_config_after.yml -v
vi 07_ios_config_after.yml 
ansible-playbook 07_ios_config_after.yml --diff
ansible-playbook 07_ios_config_after.yml --diff -v
vi 07_ios_config_after.yml 
ansible-playbook 07_ios_config_after.yml --diff 
vi 07_ios_config_after.yml 
ansible-playbook 07_ios_config_after.yml --diff 
vi 07_ios_config_after.yml 
ansible-playbook 07_ios_config_after.yml --diff 
vi 08_ios_config_befor.yml
ansible-playbook 08_ios_config_befor.yml -v
vi 08_ios_config_befor.yml 
ansible-playbook 08_ios_config_befor.yml -v
vi 08_ios_config_befor.yml 
ansible-playbook 08_ios_config_befor.yml -v
vi 08_ios_config_befor.yml 
ansible-playbook 08_ios_config_befor.yml -v
vi 08_ios_config_befor.yml 
ansible-playbook 08_ios_config_befor.yml -v
mv 08_ios_config_befor.yml 08_ios_config_acl_before_match_save_when.yml
ansible-playbook 08_ios_config_acl_before_match_save_when.yml 
ls
vi 011_ios_config_src_jinja.yml
mkdir tempaltes
vi tempaltes/ospf.j2
vi host_vars/192.168.106.216.yml 
vi host_vars/192.168.106.215.yml 
cat host_vars/192.168.106.216.yml 
history
vi 011_ios_config_src_jinja.yml 
ansible-playbook 011_ios_config_src_jinja.yml 
vi 011_ios_config_src_jinja.yml 
ls templates
ls
cd templates
mv tempaltes templates
ansible-playbook 011_ios_config_src_jinja.yml 
cat templates/ospf.j2 
ді
ls
cp 011_ios_config_src_jinja.yml 012_ios_config_facts_jinja.yml
vi 012
vi 012_ios_config_facts_jinja.yml 
cp templates/ospf.j2 templates//ospf_2.j2
vi 012_ios_config_facts_jinja.yml 
vi templates/ospf_2.j2 
vi 012_ios_config_facts_jinja.yml 
ansible-playbook 012_ios_config_facts_jinja.yml 
vi 012_ios_config_facts_jinja.yml 
vi templates/ospf_2.j2 
ansible-playbook 012_ios_config_facts_jinja.yml  -v
vi templates/ospf_2.j2 
ansible-playbook 012_ios_config_facts_jinja.yml  -v
cat templates/ospf_2.j2 
ls
ll
ls | grep .yml
cat 012_ios_config_facts_jinja.yml 
ls
cat 1_show_commands_vars.yml 
cat 2_register_vars.yml 
ls | inc facts
ls | grep fact
cat 6_ios_facts.yml 
cp 6_ios_facts.yml 13_ios_facts_network_resources.yml
vi 13_ios_facts_network_resources.yml 
ansible-playbook 13_ios_facts_network_resources.yml 
ls
cat 13_ios_facts_network_resources.yml 
cp 13_ios_facts_network_resources.yml 14_ios_l3_interfaces.yml
vi 14_ios_l3_interfaces.yml 
ansible-playbook 14_ios_l3_interfaces.yml 
ls
vi 192.168.106.215_l3_intf.json 
rm -rf 192.168.106.215_l3_intf.json 
vi 14_ios_l3_interfaces.yml 
ansible-playbook 14_ios_l3_interfaces.yml 
vi 192.168.106.216_l3_intf.json 
ls
vi 15_ios_l3_interfaces.yml
ansible-playbook 15_ios_l3_interfaces.yml 
vi 15_ios_l3_interfaces.yml 
ansible-playbook 15_ios_l3_interfaces.yml 
vi 15_ios_l3_interfaces.yml 
ansible-playbook 15_ios_l3_interfaces.yml 
cat 15_ios_l3_interfaces.yml 
ansible-playbook 15_ios_l3_interfaces.yml -v
ansible-playbook 15_ios_l3_interfaces.yml 
vi 15_ios_l3_interfaces.yml 
ansible-playbook 15_ios_l3_interfaces.yml 
ls
cat 14_ios_l3_interfaces.yml 
mv 14_ios_l3_interfaces.yml 14_ios_l3_intf_to_files.yml
cat 15_ios_l3_interfaces.yml 
mv 15_ios_l3_interfaces.yml 15_ios_l3_intf_del_ip_adds.yml
vi 15_ios_l3_interfaces.yml 
ls
vi 15_ios_l3_intf_del_ip_adds.yml 
ansible-playbook 15_ios_l3_intf_del_ip_adds.yml 
vi 15_ios_l3_intf_del_ip_adds.yml 
ansible-playbook 15_ios_l3_intf_del_ip_adds.yml 
vi 15_ios_l3_intf_del_ip_adds.yml 
ansible-playbook 15_ios_l3_intf_del_ip_adds.yml 
vi 15_ios_l3_intf_del_ip_adds.yml 
ansible-playbook 15_ios_l3_intf_del_ip_adds.yml 
cat 15_ios_l3_intf_del_ip_adds.yml 
vi 16_ios_facts_vlans.yml
ansible-playbook 16_ios_facts_vlans.yml 
vi 16_ios_facts_vlans.yml
ansible-playbook 16_ios_facts_vlans.yml 
vi 16_ios_facts_vlans.yml
ansible-playbook 16_ios_facts_vlans.yml 
ansible-playbook 16_ios_facts_vlans.yml -v
ansible-playbook 16_ios_facts_vlans.yml -vvvv
LS
ls
vi myhosts.ini 
vi 16_ios_facts_vlans.yml 
ansible-playbook 16_ios_facts_vlans.yml 
vi ansible.cfg 
ansible-playbook 16_ios_facts_vlans.yml 
ls
ansible-playbook 16_ios_facts_vlans.yml 
vi ansible.cfg 
vi 16_ios_facts_vlans.yml 
ansible-playbook 16_ios_facts_vlans.yml 
vi 16_ios_facts_vlans.yml 
ansible-playbook 16_ios_facts_vlans.yml 
vi 16_ios_facts_vlans.yml 
ansible-playbook 16_ios_facts_vlans.yml 
vi 16_ios_facts_vlans.yml 
ansible-playbook 16_ios_facts_vlans.yml 
vi 16_ios_facts_vlans.yml 
ansible-playbook 16_ios_facts_vlans.yml 
vi 16_ios_facts_vlans.yml 
ansible-playbook 16_ios_facts_vlans.yml 
vi 16_ios_facts_vlans.yml 
ansible-playbook 16_ios_facts_vlans.yml 
cat 16_ios_facts_vlans.yml 
ls
cat 2_register_vars.yml 
cat 3_register_debug_when.yml 
cat 4
cat 4_ios_command_wait_for.yml 
cat 6_ios_facts.yml 
cat 7_ios_facts.yml 
cat 8_ios_config.yml 
cat 9_ios_config_parents.yml 
cat 10_ios_qos_config.yml 
cat 11_ios_config_debug.yml 
cat 12_config_ios_multiple_items.yml 
ls
vi 16_ios_facts_vlans.yml 
ansible-playbook 16_ios_facts_vlans.yml 
cat 12_config_ios_multiple_items.yml 
vi 16_ios_facts_vlans.yml 
cat 12_config_ios_multiple_items.yml 
ansible-playbook 16_ios_facts_vlans.yml 
vi 16_ios_facts_vlans.yml 
ansible-playbook 16_ios_facts_vlans.yml 
vi 16_ios_facts_vlans.yml 
ansible-playbook 16_ios_facts_vlans.yml 
vi 16_ios_facts_vlans.yml 
ansible-playbook 16_ios_facts_vlans.yml 
vi 16_ios_facts_vlans.yml 
ansible-playbook 16_ios_facts_vlans.yml 
vi 16_ios_facts_vlans.yml 
ansible-playbook 16_ios_facts_vlans.yml 
vi 16_ios_facts_vlans.yml 
ansible-playbook 16_ios_facts_vlans.yml 
vi 16_ios_facts_vlans.yml 
ansible-playbook 16_ios_facts_vlans.yml 
cat 16_ios_facts_vlans.yml 
mv 16_ios_facts_vlans.yml 16_ios_facts_vlans_sequence.yml 
ls
mkdir cli_command_lessons
cp all_facts/ cli_command_lessons/
cp -r all_facts/ cli_command_lessons/
cp myhosts.ini cli_command_lessons/
cp ansible.cfg cli_command_lessons/
cd cli_command_lessons/
ls
cd ..
cp -r group_vars/ cli_command_lessons/
cp -r host_vars/ cli_command_lessons/
cd cli_command_lessons/
ls
ll
vi myhosts.ini 
vi 1_cli_command.yml
ansible-playbook 1_cli_command.yml 
cat myhosts.ini 
cat group_vars/isp_routers.yml 
vi myhosts.ini 
cd group_vars/
ls
rm -rf isp_routers.yml 
vi cisco_routers.yml
cat cisco_routers.yml 
vi cisco_switches.yml
cd ..
ansible-playbook 1_cli_command.yml 
ls
cat host_vars/192.168.106.215.yml 
vi group_vars/cisco_switches.yml 
ansible-playbook 1_cli_command.yml 
ls
vi 2_cli_command_prompt.yml
ansible-playbook 2_cli_command_prompt.yml 
vi 2_cli_command_prompt.yml 
ansible-playbook 2_cli_command_prompt.yml 
vi 2
vi 2_cli_command_prompt.yml 
ansible-playbook 2_cli_command_prompt.yml 
vi 2_cli_command_prompt.yml 
ansible-playbook 2_cli_command_prompt.yml 
vi 2_cli_command_prompt.yml 
cat ../16_ios_facts_vlans_sequence.yml 
vi 2_cli_command_prompt.yml 
ansible-playbook 2_cli_command_prompt.yml 
vi 2_cli_command_prompt.yml 
ansible-playbook 2_cli_command_prompt.yml 
vi 2_cli_command_prompt.yml 
ansible-playbook 2_cli_command_prompt.yml 
vi 3_cli_config.yml
ansible-playbook 3_cli_config.yml 
vi 3_cli_config.yml
ansible-playbook 3_cli_config.yml 
vi 3_cli_config.yml
vi group_vars/all.yml 
ansible-playbook 3_cli_config.yml 
vi 3_cli_config.yml 
ansible-playbook 3_cli_config.yml 
vi 3_cli_config.yml 
ansible-playbook 3_cli_config.yml 
vi group_vars/all.yml 
ansible-playbook 3_cli_config.yml 
vi group_vars/all.yml 
ansible-playbook 3_cli_config.yml 
vi 4_ios_config_src_jinja_facts.yml
mkdir templates
cd templates/
cd ../..
ls
cat templates/ospf
cat templates/ospf.j2 
cat templates/ospf_2.j2 
cp templates/ospf_2.j2 cli_command_lessons/templates/
ls
cd cli_command_lessons/
ls
cd templates/
ls
mv ospf_2.j2 ios_ospf.j2
vi ios_ospf.j2 
cd ..
cd host_vars/
ls
rm -rf *
vi isp1.yml
cat ../templates/ios_ospf.j2 
vi isp1.yml
vi isp2.yml
vi sw1.yml
vi isp1.yml 
vi isp2.yml 
cd ..
ls
ansible-playbook 3_cli_config.yml 
ansible-playbook 4_ios_config_src_jinja_facts.yml 
vi 4_ios_config_src_jinja_facts.yml 
ansible-playbook 4_ios_config_src_jinja_facts.yml 
vi 4_ios_config_src_jinja_facts.yml 
ansible-playbook 4_ios_config_src_jinja_facts.yml 
cat ../host_vars/192.168.106.215.yml 
cat templates/ios_ospf.j2 
vi 4_ios_config_src_jinja_facts.yml 
ansible-playbook 4_ios_config_src_jinja_facts.yml 
vi 4_ios_config_src_jinja_facts.yml 
ansible-playbook 4_ios_config_src_jinja_facts.yml 
vi 4_ios_config_src_jinja_facts.yml 
ansible-playbook 4_ios_config_src_jinja_facts.yml 4
ansible-playbook 4_ios_config_src_jinja_facts.yml 
vi 4_ios_config_src_jinja_facts.yml 
ansible-playbook 4_ios_config_src_jinja_facts.yml 
vi 4_ios_config_src_jinja_facts.yml 
ansible-playbook 4_ios_config_src_jinja_facts.yml 
vi 4_ios_config_src_jinja_facts.yml 
ansible-playbook 4_ios_config_src_jinja_facts.yml 
ansible-playbook 4_ios_config_src_jinja_facts.yml --diff
cat templates/ios_ospf.j2 
ls
cd cli_command_lessons/
ls
cat host_vars/
cat myhosts.ini 
cat ansible.cfg 
cat group_vars/all.yml 
ansible-vault create vault.yml
cat vault.yml 
ansible-vault edit vault.yml 
cp group_vars/all.yml group_vars/all.bkp.yml
ansible-vault encrypt group_vars/all.yml --vault-id vault.yml
ansible-vault ecrypt group_vars/all.yml --vault-id vault.yml
ansible-vault ecrypt group_vars/all.yml --vault-id vault.yml 
ansible-vault encrypt group_vars/all.yml --vault-id vault.yml 
ansible-vault 
ansible-vault view vault.yml 
vi group_vars/all.yml 
ansible-vault edit vault.yml 
ls
ansible-playbook 1_cli_command.yml 
ansible-playbook 2_cli_command_prompt.yml 
ansible-playbook 1_cli_command.yml -vault-id vault.yml
ansible-playbook 1_cli_command.yml --ask-vault-password
ls
cat group_vars/all.yml 
vi group_vars/all.
vi group_vars/all.yml 
ansible-playbook 1_cli_command.yml --ask-vault-password
ansible-vault edit vault.yml 
vi ansible.cfg 
ansible-playbook 1_cli_command.yml --ask-vault-password
vi group_vars/all.
vi group_vars/all.yml 
ansible-vault edit vault.yml 
vi answer
vi group_vars/all.
cd group_vars/
ls
vi all.yml 
cd ..
ls
vi ansible.cfg 
ansible-vault edit vault.yml 
ansible-playbook 1_cli_command.yml --ask-vault-password
ansible-playbook 1_cli_command.yml 
ansible-vault edit vault.yml 
ansible-playbook 1_cli_command.yml 
vi group_vars/all.yml 
ansible-vault edit vault.yml 
ansible-vault view vault.yml 
ls
mv vault.yml group_vars/
ansible-playbook 1_cli_command.yml 
cd group_vars/
ls
mv vault.yml vault
cd ..
ansible-playbook 1_cli_command.yml 
mv group_vars/vault vault
ls
cat vault 
ansible-playbook 1_cli_command.yml 
ls
shutdown now
sudo shutdown now
df -h
git status
git init -b main
git config --global user.name "henzelis"
git auth login
gh auth login
git config --global user.email "henzelis@gmail.com"
git config --list
git init
git status
git add .
git commit -m "ansible add"
git push origin master
git push
git push ansible
git remote add origin https://github.com/henzelis/ansible.git
git branch -M main
git push -u origin main
https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls
git status
git branch -M main
https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls
git commit

ls
git remote set-url origin https://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@github.com/henzelis/ansible.git
git push
git push origin main
git status
ls
cd cli_command_lessons/
ls
ansible-vault --list vault 
cat ansible.cfg 
history | grep ansible-vault
ansible-vault view vault 
ansible-playbook 1_cli_command.yml -vvvv
cd cli_command_lessons/
ls
ansible-playbook 1_cli_command.yml -vvvv
vi ansible.cfg 
ansible-playbook 1_cli_command.yml -vvvv
vi ansible.cfg 
cat group_vars/all.yml 
vi group_vars/all.yml 
ansible-playbook 1_cli_command.yml -vvvv
ansible-playbook 1_cli_command.yml -v
vi group_vars/all.
vi group_vars/all.yml 
ansible-playbook --vault-password-file vault 1_cli_command.yml 
del answer 
rm answer 
git status
git commit -m "no answer"
git status
git push
git push origin master
git push --set-upstream origin main
git status
git rm answer
git status
git push origin master
git push
git status
git commit -m "no answer )"
git push
touch ~/.vault_pass
mv ~/.vault_pass .
ls
vi .vault_pass 
ansible-playbook --vault-password-file vault 1_cli_command.yml 
ansible-playbook --vault-password-file .vault_pass 1_cli_command.yml 
ansible-vault view vault 
vault_ansible_password
vi test_vault.yml
ansible-playbook --vault-password-file .vault_pass test_vault.yml 
cat .vault_pass 
cat vault 
mv vault vault.yml
ansible-playbook --vault-password-file .vault_pass test_vault.yml 
ansible-vault view vault.yml 
cat test_vault.yml 
cat vault.yml 
ansible-playbook --vault-password-file .vault_pass test_vault.yml 
vi test_vault.yml 
ansible-playbook --vault-password-file .vault_pass test_vault.yml 
vi test_vault.yml 
ansible-playbook --vault-password-file .vault_pass test_vault.yml 
echo '.vault_pass' >> .gitignore
cat .vault_pass 
vi ansible.cfg 
cat .vault_pass 
cat ansible.cfg 
ca group_vars/
ls
cd group_vars/
ls
mv ../vault.yml .
ls
cd ..
ansible-playbook test_vault.yml 
ansible-playbook 1_cli_command.yml 
cd group_vars/
cat all.yml 
mkdir all
mv all.yml all/vars
ls
mv vault.yml all/vault
end
cd ..
ansible-playbook 1_cli_command.yml 
cd group_vars/
ls
rm -rf all.bkp.yml 
cd ..
git status
git commit -m "vault added"
git push
git status
git add group_vars/all
ls
rm -rf test_vault.yml 
git status
git add .
git commit -m 'vault added'
git push
cat ansible.cfg 
cat .gitignore 
ls
cd group_vars/
ls
mkdir cisco_routers
mv cisco_routers.yml cisco_routers/vars
mkdir cisco_switches
mv cisco_switches.yml cisco_switches/vars
cd ..
ansible-playbook 1_cli_command.yml 
ls
cat 3_cli_config.yml 
cat 4_ios_config_src_jinja_facts.yml 
ansible-playbook 4_ios_config_src_jinja_facts.yml 
cd ..
ls
cat 12_config_ios_multiple_items.yml 
cat 10_ios_qos_config.yml 
cat 11
cat 11_ios_config_debug.yml 
cat 13_ios_facts_network_resources.yml 
cat 14_ios_l3_intf_to_files.yml 
ansible-playbook 14_ios_l3_intf_to_files.yml 
ls
cat 14_ios_l3_intf_to_files.yml 
cat 15_ios_l3_intf_del_ip_adds.yml 
cat 192.168.106.216_l3_intf.json 
ls
cat 192.168.106.216_l3_intf.json 
ls
cat 13_ios_facts_network_resources.yml 
cat 14_ios_l3_intf_to_files.yml 
ls
cat 15_ios_l3_intf_del_ip_adds.yml 
vi 192.168.106.216_l3_intf.json 
ls
cat 15_ios_l3_intf_del_ip_adds.yml 
ansible-vault 15_ios_l3_intf_del_ip_adds.yml 
ansible-playbook 15_ios_l3_intf_del_ip_adds.yml 
ls
cat 011_ios_config_src_jinja.yml 
cat templates/ospf.j2 
cat 011_ios_config_src_jinja.yml 
cat templates/ospf.j2 
cat host_vars/192.168.106.215.yml 
ls
cat 012_ios_config_facts_jinja.yml 
cat templates/ospf_2.j2 
ansible-playbook 012_ios_config_facts_jinja.yml 
ls
cat 07_ios_config_after.yml 
vi 15_ios_l3_intf_del_ip_adds.yml 
cat 7_ios_facts.yml 
cat 07_ios_config_after.yml 
history | grep ansible 
sudo su
ls
cat 7_ios_facts.yml 
cat 012_ios_config_facts_jinja.yml 
cat templates/ospf_2.j2 
conf t
cd templates/
ls
cd ..
ls
cat 13_ios_facts_network_resources.yml 
ansible-playbook 13_ios_facts_network_resources.yml --limit 192.168.106.216
ls
cat 12_config_ios_multiple_items.yml 
cat 11_ios_config_debug.yml 
cat 08_ios_config_acl_before_match_save_when.yml 
ls
mkdir configure_vpn
cp cli_command_lessons/ansible.cfg configure_vpn/
cp cli_command_lessons/myhosts.ini configure_vpn/
cp -r cli_command_lessons/host_vars/ configure_vpn/host_vars/
cp -r cli_command_lessons/group_vars/ configure_vpn/group_vars/
cd configure_vpn/
ls
cat ansible.cfg 
cd ..
cp cli_command_lessons/.vault_pass configure_vpn/
cd configure_vpn/
ls
cat .vault_pass 
ls
cat myhosts.ini 
ls group_vars/
vi 1_configure_vpn.yml
ansible-playbook 1_configure_vpn.yml 
vi 1_configure_vpn.yml 
ansible-playbook 1_configure_vpn.yml -vvvv
vi 1_configure_vpn.yml 
ansible-playbook 1_configure_vpn.yml -vvvv
ansible-playbook 1_configure_vpn.yml
mkdir templates
vi templates/ios_vpn1.j2
cp templates/ios_vpn1.j2 templates/ios_vpn2.j2 
vi templates/ios_vpn2.j2 
vi 1_configure_vpn.yml 
ansible-playbook 1_configure_vpn.yml 
cat templates/ios_vpn1.j2 
vi 1_configure_vpn.yml 
mkdir configs
ansible-playbook 1_configure_vpn.yml 
vi templates/ios_vpn1.j2 
ansible-playbook 1_configure_vpn.yml 
cd configs/
ls
cd ..
ls
cd templates/
ls
vi ios_vpn1.j2 
vi ios_vpn2.j2 
cd ..
ansible-playbook 1_configure_vpn.yml 
cat templates/ios_vpn2.j2 
cat templates/ios_vpn1.j2 
vi templates/ios_vpn2.j2 
ansible-playbook 1_configure_vpn.yml 
ls
ls configs/
vi 1_configure_vpn.yml 
vi templates/ios_vpn1.j2 
vi templates/ios_vpn2.j2 
ansible-playbook 1_configure_vpn.yml 
vi templates/ios_vpn1.j2 
vi templates/ios_vpn2.j2 
ansible-playbook 1_configure_vpn.yml 
ls configs/
cat configs/result1.txt 
cat configs/result2.txt 
vi 1_configure_vpn.yml 
ls
cat templates/ios_vpn1.j2 
clear
cat templates/ios_vpn2.j2 
vi 1_configure_vpn.yml 
ansible-playbook 1_configure_vpn.yml 
cat configs/result1.txt 
cat configs/result2.txt 
cat templates/ios_vpn1.j2 
clear
cat templates/ios_vpn1.j2 | grep isp1
cat templates/ios_vpn1.j2 | more
cat templates/ios_vpn1.j2 | grep 'set tun_num'
cat templates/ios_vpn2.j2 | grep 'set tun_num'
vi templates/ios_vpn1
vi templates/ios_vpn1.j2 
ansible-playbook 1_configure_vpn.yml 
cat configs/result1.txt 
cat configs/result2.txt 
cd templates/
ls
vi ios_vpn1.j2 
vi ios_vpn2.j2 
cd ..
ansible-playbook 1_configure_vpn.yml 
cat configs/result1.txt 
cat configs/result2.txt 
vi 2_collect_data_write_to_csv.yml
ansible-playbook 2_collect_data_write_to_csv.yml 
vi 2_collect_data_write_to_csv.yml 
ansible-playbook 2_collect_data_write_to_csv.yml 
vi 2_collect_data_write_to_csv.yml 
ansible-playbook 2_collect_data_write_to_csv.yml 
cat templates/ios_vpn1.j2 
cd ..
cat templates/ospf_2.j2 
cd configure_vpn/
vi templates/no_shut.j2
apt list --upgradable
