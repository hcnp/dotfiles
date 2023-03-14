man docker-builder-build
man docker-build
docker builder build --disable-content-trust --no-cache --pull --rm latest -t management/harbor-secret-manager -f ./Dockerfile .
docker builder build --disable-content-trust --no-cache --pull --rm --label latest -t management/harbor-secret-manager -f ./Dockerfile .
sudo systemctl start docker.service 
docker builder build --disable-content-trust --no-cache --pull --rm --label latest -t management/harbor-secret-manager -f ./Dockerfile .
docker login
sudo docker login https://registry.admin.ehealth.sundhed.dk/
docker builder build --disable-content-trust --no-cache --pull --rm --label latest -t management/harbor-secret-manager -f ./Dockerfile .
sudo docker builder build --disable-content-trust --no-cache --pull --rm --label latest -t management/harbor-secret-manager -f ./Dockerfile .
sudo docker build --disable-content-trust --no-cache --pull --rm --label latest -t management/harbor-secret-manager -f ./Dockerfile .
git st
git ps
docker version
sudo docker version
git ps
cd admin-prod/
k9s
cd /
sudo vi /usr/share/applications/google-chrome.desktop 
cd
sudo cp /usr/share/applications/google-chrome.desktop /usr/share/applications/google-chrome.desktop.dark
git st
git ps
curl https://gist.githubusercontent.com/hcnp/f862a85e883013d0d12d2d8956e11300/raw/8ebcb94fd18979e30f052cbdb94929e3086f0204/plugin.yml > ${XDG_CONFIG_HOME:-~/.config}/k9s/plugin.yml.new
pushd ~/.config/k9s
ls
diff plugin.yml plugin.yml.new 
less plugin.yml.new 
curl https://gist.githubusercontent.com/hcnp/f862a85e883013d0d12d2d8956e11300/raw/afa85ceff861557c3bf749726c1ab29722c32fb5/plugin.yml > ${XDG_CONFIG_HOME:-~/.config}/k9s/plugin.yml.new
diff plugin.yml plugin.yml.new 
less plugin.yml.new 
rm plugin.yml
rm plugin.yml.new 
if ! [ -s "${XDG_CONFIG_HOME:-~/.config}/k9s/plugin.yml" ]; then mkdir -p ${XDG_CONFIG_HOME:-~/.config}/k9s; echo -e "# See https://k9scli.io/topics/plugins/\nplugin:\n" > ${XDG_CONFIG_HOME:-~/.config}/k9s/plugin.yml; fi
curl https://gist.githubusercontent.com/hcnp/f862a85e883013d0d12d2d8956e11300/raw/afa85ceff861557c3bf749726c1ab29722c32fb5/plugin.yml >> ${XDG_CONFIG_HOME:-~/.config}/k9s/plugin.yml
less plugin.yml 
k9s
popd
k9s
rm ~/.config/k9s/plugin.yml 
if ! [ -s "${XDG_CONFIG_HOME:-~/.config}/k9s/plugin.yml" ]; then mkdir -p ${XDG_CONFIG_HOME:-~/.config}/k9s; echo -e "# See https://k9scli.io/topics/plugins/\nplugin:\n" > ${XDG_CONFIG_HOME:-~/.config}/k9s/plugin.yml; fi
curl https://gist.githubusercontent.com/hcnp/f862a85e883013d0d12d2d8956e11300/raw/e9bd74f44ea4ad72c3860e348c8737372ce24216/plugin.yml >> ${XDG_CONFIG_HOME:-~/.config}/k9s/plugin.yml
less ~/.config/k9s/plugin.yml 
kubectl krew update
k9s
git st
git rb 1
git rb ~1
nvim ~/.gitconfig 
git reset HEAD~1
git restore bin
rm delete-api.sh bin/helmsman_3.16.1_linux 
git st
git pu
git ps
git ps --force
git st
alias fut-login
git reset HEAD~1
git restore *
git st
git restore values bin
git st
git restore .gitignore getEnv.sh helmsman-deployments.yaml update*
rm delete-api.sh 
git st
rm bin/helmsman_3.16.1_linux 
git co master
git pl
kubectl version
git st
git br
git co -b maintenance/istio-1.15.6-i105
k9s
less /var/log/dmesg
less /var/log/syslog
cd src/trifork/fut-helmsman-admin/
git st
git ps
git co trifork/feature/prometheus-stack-i120 
git pl
git reset HEAD~1
git last
git st
rm careplan.log 
make verify target=prometheus-trifork | less -r +F
make verify | less -r +F
xmodmap -e "clear Lock"
xmodmap -e "keysym Caps_Lock = Escape"
xmodmap -pke > ~/.Xmodmap
less ~/.Xmodmap
rm ~/.Xmodmap
xkbcomp $DISPLAY $HOME/.xkbmap
less ~/.xkbmap 
vi ~/bin/keyboard.sh
chmod u+x ~/bin/keyboard.sh
ll -a ~/bin/keyboard.sh
vi ~/.config/autostart/keyboard.desktop
vim
nvim
~/bin/keyboard.sh 
nvim ~/bin/keyboard.sh 
~/bin/keyboard.sh 
nvim
~/bin/keyboard.sh 
nvim
nvim ~/bin/keyboard.sh 
which env
man env
~/bin/keyboard.sh 
nvim ~/bin/keyboard.sh 
man xmodmap
nvim ~/bin/keyboard.sh 
~/bin/keyboard.sh 
nvim ~/bin/keyboard.sh 
git pl
git co master
git sa
git pl
git st
git ci
git pl
git pl origin master 
git st
git sa pop
vi ~/.bash_aliases 
nvim ~/.bash_aliases 
make verify | ltail
source ~/.bash_aliases 
make verify | ltail
make apply | ltail
make verify | ltail
make verify target=prometheus-trifork | ltail
man helm
man helm status
helm status prometheus-trifork
helm status | ltail
helm status
helm status -a
helm status --help
helm status -n monitoring prometheus-trifork
helm status -o yaml -n monitoring prometheus-trifork | ltail
git reset HEAD~1
make verify target=prometheus-trifork | ltail
make apply target=prometheus-trifork | ltail
helm remove -n monitoring prometheus-trifork
helm uninstall -n monitoring prometheus-trifork
make verify target=prometheus-trifork | ltail
make apply target=prometheus-trifork | ltail
make verify target=prometheus-trifork | ltail
make apply target=prometheus-trifork | ltail
make verify | ltail
make apply target=prometheus-trifork-sso | ltail
make verify target=prometheus-trifork | ltail
make apply target=prometheus-trifork | ltail
k9s
make apply target=prometheus-trifork | ltail
helm status -n monitoring prometheus-trifork | less
helm status -o yaml -n monitoring prometheus-trifork | less
make apply target=prometheus-trifork | ltail
make verify | ltail
make apply | ltail
helm uninstall -n monitoring prometheus-trifork --dry-run | ltail
helm uninstall -n monitoring prometheus-trifork --dry-run --diff | ltail
man helm uninstall
man helm
helm uninstall -n monitoring prometheus-trifork
helm uninstall -n monitoring prometheus-trifork-sso
helm uninstall -n idp prometheus-trifork-sso
helm uninstall -n idp alertmanager-trifork-sso
make verify | ltail
make apply | ltail
git st
git sa
make verify | ltail
make apply | ltail
git sa pop
git sa
git sa pop
git sa pop -h
git sa pop -p
mv helmsman-deployments.yaml helmsman-deployments.yaml.new
git sa pop
meld helmsman-deployments.yaml helmsman-deployments.yaml.new 
rm helmsman-deployments.yaml.new 
vi ~/.bash_aliases 
meld helmsman-deployments.yaml updater.sh 
source ~/.bash_aliases 
meld helmsman-deployments.yaml updater.sh 
vi ~/.bash_aliases 
source ~/.bash_aliases 
make verify | ltail
make apply | ltail
cd src/fut/common/helmsman-environments/
git st
git fetch 
git co features/test002/vault-update-fut1-9325 
git co features/devenvcgi/vault-update-fut1-9325 
cat devenvcgi/systematic/apps.yaml | yc '.apps[] | .chart.contains('ehealth-service') | [.name, .version]'
cat devenvcgi/systematic/apps.yaml | jc '.apps[] | .chart.contains('ehealth-service') | [.name, .version]'
cat devenvcgi/systematic/apps.yaml | jq '.apps[] | .chart.contains('ehealth-service') | [.name, .version]'
cat devenvcgi/systematic/apps.yaml | jq '.apps[] | contains('ehealth-service') | [.name, .version]'
cat devenvcgi/systematic/apps.yaml | jq '.apps[] | [.name, .version]'
cat devenvcgi/systematic/apps.yaml | jq -c '.apps[] | [.name, .version]'
cat devenvcgi/systematic/apps.yaml | jq -c '.apps[]'
jq -?
jq --help
cat devenvcgi/systematic/apps.yaml | yq '.apps[]'
cat devenvcgi/systematic/apps.yaml | yq '.apps[] | [.name, .version]'
cat devenvcgi/systematic/apps.yaml | yq '.apps[] | {.name, .version}'
cat devenvcgi/systematic/apps.yaml | yq '.apps[] | [name: .name, version: .version]'
cat devenvcgi/systematic/apps.yaml | yq '.apps[] | {name: .name, version: .version}'
cat devenvcgi/systematic/apps.yaml | yq '.apps[] | map(select( .chart | contains("ehealth-service") )) | [.name, .version]'
cat devenvcgi/systematic/apps.yaml | yq '.apps | map(select( .chart | contains("ehealth-service") )) | .[] | [.name, .version]'
cat devenvcgi/systematic/apps.yaml | yq '.apps | map(select( .chart | contains("ehealth-service") )) | .[] | [.name, .version]' | less
cat devenvcgi/systematic/apps.yaml | yq '.apps | map(select( .chart | contains("ehealth-service") )) | .[] | [.name, .version] | join(" ")' | less
cat devenvcgi/systematic/apps.yaml | yq '.apps | map(select( .chart | contains("ehealth-service") )) | .[] | [.name, .version] | join("; ")' | less
cat devenvcgi/systematic/apps.yaml | yq '.apps | map(select( .chart | contains("ehealth-service") )) | .[] | [.name, .version] | join(": ")' | less
cat devenvcgi/systematic/apps.yaml | yq '.apps | map(select( .chart | contains("ehealth-service") )) | .[] | [.name, .version] | join(": ")'
cat devenvcgi/systematic/apps.yaml | yq '.apps | map(select( .chart | contains("ehealth-service") )) | .[] | [.name, .version] | join(": ")' | grep -v "7.3"
cat devenvcgi/systematic/apps.yaml | yq '.apps][ | [.name, .chart, .version] | join(": ")'
cat devenvcgi/systematic/apps.yaml | yq '.apps[] | [.name, .chart, .version] | join(": ")'
cat devenvcgi/systematic/apps.yaml | yq '.apps[] | [.name, .chart, .version] | join(": ")' | sort | uniq -c
cat devenvcgi/systematic/apps.yaml | yq '.apps[] | [.chart, .version] | join(": ")' | sort | uniq -c
cat devenvcgi/trifork/apps.yaml | yq '.apps[] | [.chart, .version] | join(": ")' | sort | uniq -c
git co features/test001/vault-update-fut1-9325 
cat test001/trifork/apps.yaml | yq '.apps[] | [.chart, .version] | join(": ")' | sort | uniq -c
cat test001/systematic/apps.yaml | yq '.apps[] | [.chart, .version] | join(": ")' | sort | uniq -c
less test001/systematic/apps.yaml 
git co features/preprod/vault-update-fut1-9325 
cat preprod/trifork/apps.yaml | yq '.apps[] | [.chart, .version] | join(": ")' | sort | uniq -c
cat preprod/systematic/apps.yaml | yq '.apps[] | [.chart, .version] | join(": ")' | sort | uniq -c
cat preprod/system/apps.yaml | yq '.apps[] | [.chart, .version] | join(": ")' | sort | uniq -c
cat preprod/system/apps.yaml | yq '.apps[] | [.chart, .version] | join(": ")' | sort | uniq -c | grep ehealt
git co features/prod/vault-update-fut1-9325 
cat prod/system/apps.yaml | yq '.apps[] | [.chart, .version] | join(": ")' | sort | uniq -c | grep ehealt
cat prod/trifork/apps.yaml | yq '.apps[] | [.chart, .version] | join(": ")' | sort | uniq -c
cat prod/systematic/apps.yaml | yq '.apps[] | [.chart, .version] | join(": ")' | sort | uniq -c
git co features/prod001/vault-update-fut1-9325 
cat prod/trifork/apps.yaml | yq '.apps[] | [.chart, .version] | join(": ")' | sort | uniq -c
cat prod001/trifork/apps.yaml | yq '.apps[] | [.chart, .version] | join(": ")' | sort | uniq -c
cat prod001/system/apps.yaml | yq '.apps[] | [.chart, .version] | join(": ")' | sort | uniq -c | grep ehealth
cd ~/src/fut/management/helmsman-admin/admin-test/
git f
git co features/admin-test/vault-update-fut1-9325 
cat helmsman-deployments.yaml | yq '.apps[] | [.chart, .version] | join(": ")' | sort | uniq -c | grep ehealth
cat helmsman-deployments.yaml | yq '.apps[] | [.chart, .version] | join(": ")' | sort | uniq -c
git co features/admin-prod/vault-update-fut1-9325 
cat helmsman-deployments.yaml | yq '.apps[] | [.chart, .version] | join(": ")' | sort | uniq -c
cat helmsman-deployments.yaml | yq '.apps[] | [.chart, .version] | join(": ")' | sort | uniq -c | grep ehealth
git co master
cd ../../helmchart-service/
git st
less ~/.gitconfig 
git ps
helm-docs 
git ps
cd ../harbor-secret-manager/
cd ..
ls
git clone git@git.admin.ehealth.sundhed.dk:management/jenkins-plugin.git
cd jenkins-plugin/
git branch
git branch -A
git branch -o
git branch -h
git branch -a
git co image_signing 
cd ../helmsman-admin/
git st
git co master
git pl
git st
git sa
cd admin-prod/
helm repo add istio "https://istio-release.storage.googleapis.com/charts"
make verify-prod | less -r +F
make verify-prod
cd ..
make verify-prod | less -r +F
make verify-prod
git pl
make verify-prod
helm repo update
make verify-prod
make verify-prod | less -r +F
cd admin-prod/
k9s
kubectl version
cd ~/src/fut/common/helmsman-environments/
fut-login 
cd preprod/
k9s
cd ../prod
k9s
cd ..
git st
git co master
git pl
cd prod001/
k9s
cd ../preprod/
k9s
cd ../inttest/
fut-login 
k9s
cd ../../management/helmsman-admin/
git st
git pl
git diff admin-prod/helmsman-deployments.yaml
git co -b admin-prod/maintenance/trifork/k8s-update-fut1-9136
git ps
git co master
git pl
make verify-prod | less -r +F
git st
git restore admin-prod/*
git st
git restore admin-prod/helmsman-deployments.yaml
git pl
git revert -m 1 67ab15b3075d4d8b34de68f62aa59efb7480d495
git revert -m 1 f4c6ab8a27b2d9b354f229b2c5c9714a8ce95725
git ps
git co admin-prod/maintenance/k8s-v1.22-update-FUT1-9136 
git st
git ps
cd ~/src/fut/management/
cd helmchart-admin/charts/management-job/
git pl
git st
git sa
git co master
git sa pop
git pl
git sa
git pl
git st
git pl
git sa
git pl
git sa pop
git st
git restore ../../kyverno/
git restore ../../kyverno
git st
rm -rf ../../kyverno
git st
git co -b maintenance/trifork/k8s-v1.22-update-fut1-9136
git ps
helm-docs 
helm-changelog 
git st
git ps
cd ../externaldns/
git st
git co master
git co -b maintenance/trifork/externaldns/k8s-v1.22-update-fut1-9136
helm-docs 
helm-changelog 
helm lint
helm-changelog 
git ps
git st
git co master
git co -b maintenance/trifork/splunkoutcold/k8s-v1.22-update-fut1-9136 
helm-docs 
cd ../splunkoutcold/
helm-docs 
helm-changelog 
git ps
git co master
git rb 1
less ~/.gitconfig 
git reset HEAD~1
git restore ../management-job/Cha
git restore ../management-job/Chart.yaml
git st
git co -b maintenance/trifork/management-service/k8s-v1.22-update-fut1-9136 
cd ../management-service/
helm-docs 
helm-changelog 
git ps
git st
git revert 0c4229227fe465088a71722009a383176b473662
ls
git reset HEAD~1
git revert 0c4229227fe465088a71722009a383176b473662 801c14cb01a077b32de258ab082f9cd4d6696708
git st
git restore *
git st
git revert 0c4229227fe465088a71722009a383176b473662 801c14cb01a077b32de258ab082f9cd4d6696708
git revert --continue
git revert 0c4229227fe465088a71722009a383176b473662
git reset HEAD~2
git co master
git st
git restore *
git st
git co master
git pl
git revert d3a5cd71aa1a0bded766a2c846669ec571c62bcc
git revert d3a5cd71aa1a0bded766a2c846669ec571c62bcc -m
man git
man git revert
git revert d3a5cd71aa1a0bded766a2c846669ec571c62bcc -m 1
git revert 6628d517f47a63fb63531efd4ee092f2dd54925a -m 1
git revert -m 1 13e35ceba6535492268a5ec8f6c00176cf014f5e
git revert -m 1 6543e2055109e3a2b697dac5544e5477c0ad1905
git ps
cd src/fut/common/helmsman-environments/inttest/
k9s
k9s
git st
git ps
cd ../fut-helmsman-environments/trifork/
make verify | ltail
make apply | ltail
cd src/trifork/fut-helmsman-
cd src/trifork/fut-helmsman-admin/
ls
make verify target=kiali-server | ltail
make apply target=kiali-server | ltail
make apply target=postgres-manager | ltail
cd ../fut-helmsman-environments/
make verify | ltail
ls
less Readme.md 
ls bin
ls trifork/
cd trifork/
less Makefile 
make verify | ltail
make apply | ltail
cd ../../fut-helmsman-admin/
make apply target=postgres-manager | ltail
cd src/fut/
cd common/helmsman-environments/
git st
git pl
k9s
cd src/trifork/fut-helmsman-
cd src/trifork/fut-helmsman-admin/
k9s
cd ..
ls
git clone git@github.com:trifork/poc-fut-on-fhir.git
fut
fut update -h
fut status
fut update
helm uninstall -n ehealth-public careplan
cd fut-helmsman-environments/trifork/
helm uninstall -n ehealth-public careplan
meld systematic/values/careplan-values.yaml ~/src/fut/common/helmsman-environments/inttest/systematic/values/careplan-values.yaml 
git st
git -b maintenance/systematic-upgrade-w9
git co -b maintenance/systematic-upgrade-w9
cp ~/src/fut/common/helmsman-environments/inttest/systematic/values/_common_vault.yaml systematic/values/
meld systematic/values/terminology.yaml ~/src/fut/common/helmsman-environments/inttest/systematic/values/terminology.yaml 
git ps
meld systematic/values/terminology.yaml ~/src/fut/common/helmsman-environments/inttest/systematic/values/terminology.yaml 
helm uninstall -n ehealth-public organization
git st
git sa
git sa pop
helm uninstall -n ehealth-private fhir-db-migrate-library
helm uninstall -n ehealth-public oio-organization-import
helm uninstall -n ehealth-public sor-organization-import
git sa push systematic/values/_common.yaml
git sa pop
helm uninstall -n ehealth-private fhir-db-migrate-reporting
cd ../fut-helmsman-environments/
cd trifork/
make verify | ltail
make apply | ltail
man docker
which dockerd
man dockerd
dockerd --version
vi /etc/docker/key.json 
sudo -s
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
cd ../../fut-helmsman-admin/
make verify target=postgres-manager | ltail
make apply target=postgres-manager | ltail
make verify target=vault-provisioner | ltail
make apply target=vault-provisioner | ltail
cd src/fut/common/helmsman-environments/test001
cd ../test002
k9s
fut-login 
k9s
cd ../inttest/
k9s
fut-login 
cd ..
git st
git pl
git branch
git co -b prod001/trifork/maintenance/k8s-v1.22-update-FUT1-9136 
cd prod001/
k9s
ls
less kube
less kubent.txt 
man git format-patch 
git format-patch -o ../patches 51e961af6542da707e434aad5c2f5bae0feb193c..d0e1b9f9f9bfd151f1abb4d8b59be4b5977ff0ec
sed -i 's/prod/prod001/g' ../patches/*
less ../patches/0001-prod-k8s-Update-management-service-for-v1.22.-FUT1-9.patch 
man git
man git am
git am -3 ../patches/*
git am --continue
git reset HEAD~1
git st
git ps
git co master
cd ../inttest/
k9s
cd ~/src/fut/management/helmsman-admin/admin-test/
ls */.secr*
ls **/.secr*
cd ..
clear
ls **/.secret*
ll **/.secret*
ls
git st
git co master
git pl
ll **/.secret*
ll **/.*
ls
clear
cat **/.secrets
ll -l **/.secrets
k9s
cd ../fut-helmsman-admin/
k9s
clear
fg
killall k9s
fg
mkdir .dotfiles
ls
ll +a
ll -a
ls .krew/
vi .vimrc 
rm .vimrc 
cd src/trifork/fut-helmsman-admin/
git st
rm istio-1.15.6-change.log 
git format-patch -o ~/src/fut/common/helmsman-environments/patches 3d03c1589c2fca2bec3c584ecec283b745208b0e..e63ac00cbad0ea61be669ec2e8f19f86217c1d1d
git format-patch -o ~/src/fut/common/helmsman-environments/patches 3d03c1589c2fca2bec3c584ecec283b745208b0e
git format-patch -o ~/src/fut/common/helmsman-environments/patches e63ac00cbad0ea61be669ec2e8f19f86217c1d1d..3d03c1589c2fca2bec3c584ecec283b745208b0e
git format-patch -o ~/src/fut/common/helmsman-environments/patches 3d03c1589c2fca2bec3c584ecec283b745208b0e
git st
git br
git co feature/trifork/reenable-flagger 
git diff
git co feature/trifork/reenable-flagger 
git diff master | less
git log master | less
git log master.. | less
git log ..master | less
git format-patch -o ~/src/fut/common/helmsman-environments/patches ..master
git log ..feature/trifork/reenable-flagger | less
git log feature/trifork/reenable-flagger.. | less
git log feature/trifork/reenable-flagger..master | less
git log master..feature/trifork/reenable-flagger | less
git format-patch -o ~/src/fut/common/helmsman-environments/patches feature/trifork/reenable-flagger..master
git log 3b18e3255673f36533bbdc1e04656516c5b9fd6a | less
git log 3b18e3255673f36533bbdc1e04656516c5b9fd6a..feature/trifork/reenable-flagger  | less
git log feature/trifork/reenable-flagger..3b18e3255673f36533bbdc1e04656516c5b9fd6a  | less
git log feature/trifork/reenable-flagger..4add92f7dc67378b97a27748f2476b687deaed2a  | less
git log feature/trifork/reenable-flagger..3b18e3255673f36533bbdc1e04656516c5b9fd6a  | less
git log master..3b18e3255673f36533bbdc1e04656516c5b9fd6a | less
git log 3b18e3255673f36533bbdc1e04656516c5b9fd6a..master | less
git format-patch -o ~/src/fut/common/helmsman-environments/patches 3b18e3255673f36533bbdc1e04656516c5b9fd6a..master
git log master..3b18e3255673f36533bbdc1e04656516c5b9fd6a | less
git log feature/trifork/reenable-flagger..3b18e3255673f36533bbdc1e04656516c5b9fd6a  | less
git format-patch -o ~/src/fut/common/helmsman-environments/patches 4add92f7dc67378b97a27748f2476b687deaed2a..master
git sa --help
git st
git ps
git co master
cd trifork/
helm uninstall -n ehealth-public sor-organization-import
meld systematic/apps.yaml ~/src/fut/common/helmsman-environments/inttest/systematic/apps.yaml 
git reset HEAD~1
../bin/helmsman-3.7.1 --help
cp ~/src/fut/common/helmsman-environments/inttest/systematic/values/kam-pickers.yaml systematic/values/
cp ~/src/fut/common/helmsman-environments/inttest/systematic/values/kam-mf-plandefinition.yaml systematic/values/
cp ~/src/fut/common/helmsman-environments/inttest/systematic/values/kam-mf-questionnaire.yaml systematic/values/
cp ~/src/fut/common/helmsman-environments/inttest/systematic/values/kam-ui-angular14.yaml systematic/values/
cp ~/src/fut/common/helmsman-environments/inttest/systematic/values/kam-mf-careteam-angular14.yaml systematic/values/
cp ~/src/fut/common/helmsman-environments/inttest/systematic/values/kam-pickers-angular14.yaml systematic/values/
cp ~/src/fut/common/helmsman-environments/inttest/systematic/values/kam-mf-plandefinition-angular14.yaml systematic/values/
cp ~/src/fut/common/helmsman-environments/inttest/systematic/values/prometheus.yaml systematic/values/
cp ~/src/fut/common/helmsman-environments/inttest/systematic/values/snyk.yaml systematic/values/
cp ~/src/fut/common/helmsman-environments/inttest/systematic/values/xa-monitor.yaml systematic/values/
cp ~/src/fut/common/helmsman-environments/inttest/systematic/values/xa-rollback.yaml systematic/values/
cp ~/src/fut/common/helmsman-environments/inttest/systematic/values/cert-monitor.yaml systematic/values/
git st
git ps
k9s
git ps
yq systematic/apps.yaml '.apps.[].name' | less
yq '.apps.[].name' systematic/apps.yaml | less
yq '.apps.[] | [.name, .setString.appVersion]' systematic/apps.yaml | less
yq '.apps.[] | [.name, .setString.appVersion] | join(" ")' systematic/apps.yaml | less
yq '.apps.[] | [.enabed, .name, .setString.appVersion] | join(" ")' systematic/apps.yaml | less
yq '.apps.[] | [.enabled, .name, .setString.appVersion] | join(" ")' systematic/apps.yaml | less
yq '.apps.[] | [.enabled, .name, .setString.appVersion] | join(" ")' systematic/apps.yaml | grep "^true " | less
yq '.apps.[] | [.enabled, .name, .setString.appVersion] | join(" ")' systematic/apps.yaml | grep "^false " | less
helm uninstall -n ehealth-public oio-organization-import
k9s
k9s
vi ~/.config/k9s/plugin.yml 
vim ~/.config/k9s/plugin.yml 
nvim ~/.config/k9s/plugin.yml 
k9s
patch_dir="_patches"
cd common/helmsman-environments/
envs=$(ls -d */ | cut -d / -f 1 | grep -v "^_.*\|vars\|vault_client")
echo $envs
rm -r patches/
envs=$(ls -d */ | cut -d / -f 1 | grep -v "^_.*\|vars\|vault_client")
echo $envs
PS3="Which environment would you like to use as a patch source?"
jjkdone
kselect base_env in $envs; do
done
select base_env in $envs; do     echo "Base env selected: $base_env";     break; done
PS3="Which environment would you like to apply the patch source to? "
select dest_env in $envs; do     echo "Destination env selected: $dest_env ";     break; done
echo $base_env 
echo $dest_env 
read -r -p "Please enter the branch name you would like to apply patches from:" branch
echo $branch
git st
rm -rf _scripts/
git st
git co master
git checkout "$branch"
base_commit=$(git merge-base master "$branch")
echo $base_commit 
git format-patch -o "$patch_dir" "$base_commit..HEAD"
sed -i "s/$base_env/$dest_env/g" "$patch_dir/*"
sed -i "s/$base_env/$dest_env/g" $patch_dir/*
read -r -p "Please enter the branch name you would like to create and apply the patches to:" branch_dest
echo $branch_dest 
git checkout master
git checkout -b "$branch_dest"
git st
git co devenvcgi/trifork/reenable-flagger-fut1-9532 
if git am -3i "$patch_dir/*";then     rm -rf "$patch_dir"; else     echo "Please follow Gits directions above to complete the patching, and delete the folder with patches "         "when you are done: rm -rf $patch_dir"; fi
ls _patches/
if git am -3i $patch_dir/*;then     rm -rf "$patch_dir"; else     echo "Please follow Gits directions above to complete the patching, and delete the folder with patches "         "when you are done: rm -rf $patch_dir"; fi
git am -i --continue
git am -i --skip
envs=$(find */ -maxdepth 0 | cut -d / -f 1 | grep -v "^_.*\|vars\|vault_client" | sort)
cd ../../fut-helmsman-admin/
make verify target=vault-provisioner | ltail
make apply target=vault-provisioner | ltail
make apply target=postgres-manager | ltail
git st
git co master
git pl
make verify | ltail
make verify target=harbor-replication-manager | ltail
make apply target=harbor-replication-manager | ltail
make verify target=harbor-secret-manager | ltail
make apply target=harbor-secret-manager | ltail
make verify target=flagger | ltail
make apply target=flagger | ltail
make verify | ltail
git pl
git st
git sa helmsman-deployments.yaml
git sa push helmsman-deployments.yaml
git st
git pl
git sa pop
git st
git pu
git ps
make verify | ltail
make verify target=harbor-replication-manager | ltail
make apply target=harbor-replication-manager | ltail
make verify target=postgres-manager | ltail
make apply target=postgres-manager | ltail
make verify | ltail
git st
git pu
git ps
cd src/trifork/fut-helmsman-environments/
git st
cd trifork/
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify | ltail
make verify
make verify target=hej
make verify
make verify target=hej
make verify
make verify target=hej
make verify
make verify target=hej
make verify
make verify target=hej
make verify
make verify target=hej
make verify
make verify target=hej
make verify | ltail
make verify
make verify target=hej
make verify
make verify target=hej
make verify
make verify | ltail
make apply | ltail
make verify | ltail
make apply | ltail
make verify target=saml-proxy | ltail
make apply target=saml-proxy | ltail
make verify target=kol-rules | ltail
make apply target=kol-rules | ltail
make verify target=os2sync | ltail
make apply target=os2sync | ltail
make verify | ltail
make verify target=kol-rules | ltail
make apply target=kol-rules | ltail
cd src/fut/common/helmsman-environments/inttest/
git pl
k9s
fut-login 
k9s
fut-login 
k9s
cd ../patches/
ls
rm 0001-patient-leader-setup.patch 0001-prod-k8s-Update-management-service-for-v1.22.-FUT1-9.patch 0002-keycloak-bootstrapper-add-patient-leader.patch 0002-prod-k8s-Update-grafana-for-v1.22.-FUT1-9136.patch 0003-jaeger-update-2.0.39-FUT1-6108.patch 0003-prod-k8s-Update-management-job-v1.5.1.-FUT1-9136.patch 0004-prod-k8s-Update-splunkoutcold-for-v1.22.-FUT1-9136.patch 
ls
rm *
rm /home/hc/src/fut/common/helmsman-environments/patches/0001-patient-leader-setup.patch
/home/hc/src/fut/common/helmsman-environments/patches/0002-keycloak-bootstrapper-add-patient-leader.patch
/home/hc/src/fut/common/helmsman-environments/patches/0003-jaeger-update-2.0.39-FUT1-6108.patch
rm /home/hc/src/fut/common/helmsman-environments/patches/0002-keycloak-bootstrapper-add-patient-leader.patch
rm /home/hc/src/fut/common/helmsman-environments/patches/0003-jaeger-update-2.0.39-FUT1-6108.patch
ls
rm *istio-*
ls
less 0004-replication-Upgrade-replication-manager.-FUT1-9362.patch 
cd ../inttest/
ls
less ../patches/0004-replication-Upgrade-replication-manager.-FUT1-9362.patch 
cd system
ls values/managers/
less ../../patches/0005-flagger-Remove-non-needed-fluentd-secret.-trifork-fu.patch 
less ../../patches/0008-flagger-Enable-to-install-v1.28.0-trifork-fut-devops.patch 
cd ..
rm ../patches/*
less ../patches/0006-flagger-Enable-to-install-v1.28.0-trifork-fut-devops.patch 
rm ../patches/*
ls ../patches/
ls
ls ../patches/
rm ../patches/*
rm *istio-*
rm ../patches/*istio-*
rm ../patches/0007-systematic-Move-org-import-services-to-private.-trif.patch 
ls ../patches/
less ../patches/0001-flagger-Enable-and-install-v1.28.0-trifork-fut-devop.patch 
cd ../patches/
sed -i 's/\/helmsman-deployments.yaml/\/apps.yaml/g' *
cd ../inttest/system
git am -3 ../../patches/*
ls
git am --show-current-patch=diff
git am -3 ../../patches/*
git am --abort
git am -3 ../../patches/*
git am --abort
git am -3 ../../patches/*
git am --abort
git am -3 ../../patches/*
git am --abort
git am -3 ../../patches/0001-flagger-Enable-and-install-v1.28.0-trifork-fut-devop.patch
git am -C3 -3 ../../patches/0001-flagger-Enable-and-install-v1.28.0-trifork-fut-devop.patch
git am --abort
git am -C3 -3 ../../patches/0001-flagger-Enable-and-install-v1.28.0-trifork-fut-devop.patch
git am --abort
git am -C3 ../../patches/0001-flagger-Enable-and-install-v1.28.0-trifork-fut-devop.patch

git am --abort
git am -C0 ../../patches/0001-flagger-Enable-and-install-v1.28.0-trifork-fut-devop.patch
git am --abort
man patch
patch -p1 < ../../patches/0001-flagger-Enable-and-install-v1.28.0-trifork-fut-devop.patch 
ls values/
git am ../../patches/0001-flagger-Enable-and-install-v1.28.0-trifork-fut-devop.patch
git am --abort
git am ../../patches/0001-flagger-Enable-and-install-v1.28.0-trifork-fut-devop.patch
git am --abort
patch -p1 < ../../patches/0001-flagger-Enable-and-install-v1.28.0-trifork-fut-devop.patch 
cd ../..
cd inttest/
ls
cd ..
ls
cd inttest/
ls
cd..
cd ..
cd inttest/
helmsman -kubeconfig kube-config -subst-env-values -no-ns -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -show-diff -diff-context 3
git pl
helmsman -kubeconfig kube-config -subst-env-values -no-ns -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -show-diff -diff-context 3 | ltail
git reset HEAD~1
git st
git co -b inttest/trifork/reenable-flagger-fut1-9532
git ps
helmsman -kubeconfig kube-config -subst-env-values -no-ns -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -show-diff -diff-context 3 | ltail
fut-login 
helmsman -kubeconfig kube-config -subst-env-values -no-ns -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -show-diff -diff-context 3 | ltail
git st
git merge master
git pull origin master 
helmsman -kubeconfig kube-config -subst-env-values -no-ns -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -show-diff -diff-context 3 | ltail
ls
../../../management/helmsman-admin/bin/helmsman-3.7.1 -kubeconfig kube-config -subst-env-values -no-ns -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -show-diff -diff-context 3 | ltail
../../../management/helmsman-admin/bin/helmsman-3.12.0 -kubeconfig kube-config -subst-env-values -no-ns -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -show-diff -diff-context 3 | ltail
../../../management/helmsman-admin/bin/helmsman-3.12.0 -kubeconfig kube-config -subst-env-values -no-ns -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -show-diff -diff-context 3 -target flagger | ltail
../../../management/helmsman-admin/bin/helmsman-3.12.0 -kubeconfig kube-config -subst-env-values -no-ns -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -show-diff -diff-context 3 | ltail
git br
ls ../pat
ls ..
git log master..inttest/trifork/reenable-flagger-fut1-9532 | less
git log inttest/trifork/reenable-flagger-fut1-9532..master | less
git reset HEAD~1
git st
rm flutter-FUT1-9153-change.log 
git log inttest/trifork/reenable-flagger-fut1-9532.. | less
git log ..inttest/trifork/reenable-flagger-fut1-9532 | less
git log master..inttest/trifork/reenable-flagger-fut1-9532 | less
git log inttest/trifork/reenable-flagger-fut1-9532 | less
git st
git co master
git pl
git reset HEAD~1
git st
git fetch master
git fetch origin 
man git
man git pull
git st
git branch -D master
git branch -d master
git co 7bd4de6e5bb19df50e5f37371f2c332f5686162c
git co origin/master 
git st
git co master
git reset HEAD~2
git pull
git fetch 
git br -A
cd ../..
rm -r helmsman-environments
rm -rf helmsman-environments
git clone git@gitlab.admin.ehealth.sundhed.dk/common/helmsman-environments.git
git clone git@gitlab.admin.ehealth.sundhed.dk:common/helmsman-environments.git
cd helmsman-environments/
cd devenvcgi/
cd ../inttest/
git co inttest/trifork/reenable-flagger-fut1-9532 
git log master | less
git log 5ccb2b3b939b171f02bfc93ce4e6ffdfd90ec0da..inttest/trifork/reenable-flagger-fut1-9532 | less
git format-patch -o ../patches 5ccb2b3b939b171f02bfc93ce4e6ffdfd90ec0da..inttest/trifork/reenable-flagger-fut1-9532
ls .git
cd ..
ls .git
less .git/branches/
ls .git/branches/
ls .git/branches
ls .git/branches -la
git merge-base master feature-branch
git merge-base master inttest/trifork/reenable-flagger-fut1-9532 
cd patches/
sed -i 's/inttest/devenvcgi/g' *
cd ..
ls
less patches/0001-flagger-Enable-and-install-v1.28.0-FUT1-9532.patch 
less patches/0002-Readme-Update-and-fix-typos.patch 
rm patches/0002-Readme-Update-and-fix-typos.patch 
git co master
git am -3 patches/0001-flagger-Enable-and-install-v1.28.0-FUT1-9532.patch
git am --continue
git reset HEAD~1
git restore devenvcgi
git st
ls patches/
git co -b devenvcgi/trifork/reenable-flagger-fut1-9532 
git am -3 patches/0001-flagger-Enable-and-install-v1.28.0-FUT1-9532.patch
git am --abort
git st
rm devenvcgi/system/values/fl
rm devenvcgi/system/values/flagger.yaml 
git am -3 patches/0001-flagger-Enable-and-install-v1.28.0-FUT1-9532.patch
git am --continue
git ps
ls -d */ | cut -d / -f 1 | grep -v "^_.*
"
ls -d */ | cut -d / -f 1 | grep -v "^_.*"
ls -d */ | cut -d / -f 1 | grep -v "^_.*|vars|vault_client"
ls -d */ | cut -d / -f 1 | grep -v "^_.*\|vars"
ls -d */ | cut -d / -f 1 | grep -v "^_.*\|vars\|vault_client"
man read
read --help
man git am
echo "Hello " "world"
echo "Hello ""world"
git branch
man echo
echo -e "\nhej"
git st
less .git/HEAD 
git co inttest/trifork/reenable-flagger-fut1-9532 
less .git/HEAD 
less .git/branches/
ls .git/branches/
git branch
man git branch
git co master
git st
rm -rf _patches/
man sed
find ./*/
man find
find -d 1 ./*/
find -d1 ./*/
find -depth 1 ./*/
find -depth ./*/
find -depth 1 ./*/
man find
find -maxdepth 1 ./*/
find ./*/ -maxdepth 1
find ./*/ -depth 1
find ./*/ -depth
find ./*/ -maxdepth 1
find ./*/ -maxdepth 0
find */ -maxdepth 0
find -maxdepth 0 -- */
find -maxdepth 0 */
find "*/" -maxdepth 0
find */ -maxdepth 0
find */ -maxdepth 0 | cut -d / -f 
find */ -maxdepth 0 | cut -d / -f 1
git st
git ps
git push
git st
git co master
chmod +x _scripts/env-patch.sh 
_scripts/env-patch.sh 
ls
git ps
git st
git co master
_scripts/env-patch.sh 
git am -i --continue
rm -rf _patches/
git br -D test001/trifork/reenable-flagger-fut1-9532 
git co master
git br -D test001/trifork/reenable-flagger-fut1-9532 
_scripts/env-patch.sh 
git am -i --continue
rm -rf _patches/
git st
git ps
git co master
_scripts/env-patch.sh 
git ps
git co master
_scripts/env-patch.sh 
git am -i --continue
git ps
git co master
rm -rf _patches/
_scripts/env-patch.sh 
git ps
git co master
_scripts/env-patch.sh 
git am -i --continue
rm -rf _patches/
git ps
git st
git co master
git pl
git co -b trifork/feature/env-patch-script
git ps
perl --version
man perl
k9s
cd..
cd ..
ls
git br
git co trifork/feature/env-patch-script 
cp _scripts/env-patch.sh .
git co master
./env-patch.sh 
less _patches/0003-flagger-Change-metrics-to-use-Istio-Prometheus-FUT1-.patch 
git am -3 _patches/0003-flagger-Change-metrics-to-use-Istio-Prometheus-FUT1-.patch
git am --abort
git co inttest/trifork/reenable-flagger-fut1-9532 
git am -3 _patches/0003-flagger-Change-metrics-to-use-Istio-Prometheus-FUT1-.patch
git st
git co devenvcgi/trifork/reenable-flagger-fut1-9532 
git am -3 _patches/0003-flagger-Change-metrics-to-use-Istio-Prometheus-FUT1-.patch
git ps
git st
git co master
ls
sed -i 's/devenvcgi/exttest/g' _patches/0003-flagger-Change-metrics-to-use-Istio-Prometheus-FUT1-.patch 
rm _patches/0002-Readme-Update-and-fix-typos.patch 
rm _patches/0001-flagger-Enable-and-install-v1.28.0-FUT1-9532.patch 
git co exttest/trifork/reenable-flagger-fut1-9532 
git am -3 _patches/0003-flagger-Change-metrics-to-use-Istio-Prometheus-FUT1-.patch
git ps
sed -i 's/exttest/test001/g' _patches/0003-flagger-Change-metrics-to-use-Istio-Prometheus-FUT1-.patch 
git co test001/trifork/reenable-flagger-fut1-9532 
git am -3 _patches/0003-flagger-Change-metrics-to-use-Istio-Prometheus-FUT1-.patch
git ps
sed -i 's/test001/test002/g' _patches/0003-flagger-Change-metrics-to-use-Istio-Prometheus-FUT1-.patch 
git co test002/trifork/reenable-flagger-fut1-9532 
git am -3 _patches/0003-flagger-Change-metrics-to-use-Istio-Prometheus-FUT1-.patch
git ps
sed -i 's/test002/preprod/g' _patches/0003-flagger-Change-metrics-to-use-Istio-Prometheus-FUT1-.patch 
git co preprod/trifork/reenable-flagger-fut1-9532 
git am -3 _patches/0003-flagger-Change-metrics-to-use-Istio-Prometheus-FUT1-.patch
git ps
sed -i 's/preprod/prod001/g' _patches/0003-flagger-Change-metrics-to-use-Istio-Prometheus-FUT1-.patch 
git co prod001/trifork/reenable-flagger-fut1-9532 
git am -3 _patches/0003-flagger-Change-metrics-to-use-Istio-Prometheus-FUT1-.patch
git co inttest/trifork/reenable-flagger-fut1-9532 
git co devenvcgi/trifork/reenable-flagger-fut1-9532 
./env-patch.sh 
ls _patches/
rm -rf _patches/
./env-patch.sh 
rm _patches/000[1-3]*
ls _patches/
less _patches/0004-flagger-Harden-pod-security-context-FUT1-9532.patch 
git am -3 _patches/0004-flagger-Harden-pod-security-context-FUT1-9532.patch
git st
git am --abort
git co devenvcgi/trifork/reenable-flagger-fut1-9532 
git am -3 _patches/0004-flagger-Harden-pod-security-context-FUT1-9532.patch
git ps
git co inttest/trifork/reenable-flagger-fut1-9532 
git ps
perl
git st
less _patches/0004-flagger-Harden-pod-security-context-FUT1-9532.patch 
git co devenvcgi/trifork/reenable-flagger-fut1-9532 
git am -3 _patches/0004-flagger-Harden-pod-security-context-FUT1-9532.patch
git co exttest/trifork/reenable-flagger-fut1-9532 
perl -i -pe 's/devenvcgi/exttest/g' _patches/*
less _patches/0004-flagger-Harden-pod-security-context-FUT1-9532.patch 
git am -3 _patches/0004-flagger-Harden-pod-security-context-FUT1-9532.patch
git ps
git co test001/trifork/reenable-flagger-fut1-9532 
perl -i -pe 's/exttest/test001/g' _patches/*
git am -3 _patches/0004-flagger-Harden-pod-security-context-FUT1-9532.patch
git ps
git co test002/trifork/reenable-flagger-fut1-9532 
perl -i -pe 's/test001/test002/g' _patches/*
git am -3 _patches/0004-flagger-Harden-pod-security-context-FUT1-9532.patch
git ps
git co preprod/trifork/reenable-flagger-fut1-9532 
perl -i -pe 's/test002/preprod/g' _patches/*
git am -3 _patches/0004-flagger-Harden-pod-security-context-FUT1-9532.patch
git ps
git co prod001/trifork/reenable-flagger-fut1-9532 
perl -i -pe 's/preprod/prod001/g' _patches/*
git am -3 _patches/0004-flagger-Harden-pod-security-context-FUT1-9532.patch
git ps
git co prod/trifork/reenable-flagger-fut1-9532 
git co _prod/trifork/reenable-flagger-fut1-9532 
perl -i -pe 's/prod001/prod/g' _patches/*
git am -3 _patches/0004-flagger-Harden-pod-security-context-FUT1-9532.patch
git am --continue
ls _patches/
rm -rf _patches/
./env-patch.sh 
git am -3 _patches/0003-flagger-Change-metrics-to-use-Istio-Prometheus-FUT1-.patch
git st
rm prod/system/values/flagger.yaml 
git am --abort
git co _prod/trifork/reenable-flagger-fut1-9532 
git am -3 _patches/0003-flagger-Change-metrics-to-use-Istio-Prometheus-FUT1-.patch
git am --abort
git st
git am -3 _patches/0003-flagger-Change-metrics-to-use-Istio-Prometheus-FUT1-.patch
git am --continue
git ps
git co trifork/feature/env-patch-script 
git rev-parse --verify master
git rev-parse --verify maste
if $(git rev-parse --verify maste);then echo 1; else echo2;fi
if $(git rev-parse --verify maste);then echo 1; else echo 2;fi
if $(git rev-parse --verify master);then echo 1; else echo 2;fi
if $(git rev-parse --verify master); echo 1; else echo 2;fi
if $(git rev-parse --verify master);then; echo 1; else echo 2;fi
if $(git rev-parse --verify master);then echo 1; else echo 2;fi
echo $(git rev-parse --verify master)
if $(git rev-parse --verify master);then echo 1;fi
if 1;then echo 1;fi
if 1;then echo "1";fi
if 1;then echo "1" fi
if 1; echo "1";fi
if 1;then echo "1";fi
if 0;then echo "1";fi
if [ $(git rev-parse --verify master) ];then echo 1;fi
if [ $(git rev-parse --verify master) ];then echo 1;else echo 2;fi
if [ ! $(git rev-parse --verify master) ];then echo 1;else echo 2;fi
if ! $(git rev-parse --verify master);then echo 1;else echo 2;fi
ls
ls _patches/
rm -rf _patches/
rm env-patch.sh 
_scripts/env-patch.sh 
git st
cp _scripts/env-patch.sh .
git sa
git co master
./env-patch.sh 
read -rn 1 -p "$branch_dest already exists. Do you want to apply the patches anyway?"                  "You will be able to skip the patches interactively." answer
prompt=("$branch_dest already exists. Do you want to apply the patches anyway?"             "You will be able to skip the patches interactively.")
echo "$prompt[@]"
echo "${prompt[@]}"
git st
rm -rf _patches/
./env-patch.sh 
prompt=("$branch_dest already exists. Do you want to apply the patches anyway?"            "You will be able to skip the patches interactively.")
echo "${prompt[@]}"
git st
rm _patches/
rm _patches/ +rf
rm _patches/ -rf
git sa env-patch.sh
git sa push env-patch.sh
git pl
git co prod
git co -- prod
git st
git co prod --no-guess
git st
git checkout prod
git br
git co origin/prod
git co master
git st
git co origin/prod
git st
git co master
git co prod
git co prod --
git st
cd prod
cp ../inttest/.envrc .
k9s
cd ../prod001/
cp ../prod .
cp ../prod/.envrc .
ls
k9s
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml | ltail
vi .envrc 
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml | ltail
vi kube-config 
k9s
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml | ltail
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml --show-diff --diff-context 3 | ltail
less -r change.log 
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target istio-daemon --show-diff --diff-context 3 | ltail
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target externaldns --show-diff --diff-context 3 | ltail
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target externaldns --apply | ltail
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target grafana --show-diff --diff-context 3 | ltail
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target grafana -apply | ltail
man helm upgrade
helm upgrade -n istio-system grafana/grafana --version "6.43.5" -f system/values/grafana.yaml --diff --dry-run | ltrail
helm upgrade -n istio-system grafana/grafana --version "6.43.5" -f system/values/grafana.yaml --dry-run | ltrail
helm upgrade -n istio-system grafana grafana/grafana --version "6.43.5" -f system/values/grafana.yaml --dry-run | ltrail

helm uninstall -n istio-system grafana --debug
helm uninstall -n istio-system grafana --force
helm uninstall -n istio-system grafana
helm uninstall -n istio-system grafana --debug
kubectl delete -n istio-system helm grafana
helm uninstall -n istio-system grafana --purge
helm upgrade -n istio-system grafana grafana/grafana --version "6.43.5" -f system/values/grafana.yaml --dry-run | ltrail
helm install -n istio-system grafana grafana/grafana --version "6.43.5" -f system/values/grafana.yaml --dry-run | ltail
helm install -n istio-system grafana grafana/grafana --version "6.43.5" -f system/values/grafana.yaml
helm mapkubeapis -n istio-system grafana --purge
helm mapkubeapis -n istio-system grafana
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target grafana -apply | ltail
helm mapkubeapis vault-secrets-webhook
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target harbor-secret-manager -apply | ltail
helm mapkubeapis harbor-secret-manager
helm -n harbor-manager mapkubeapis harbor-secret-manager
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target harbor-secret-manager -apply | ltail
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target polaris -apply | ltail
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target keycloak -apply | ltail
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target externaldns -apply | ltail
helm -n istio-system externaldns harbor-secret-manager
helm -n istio-system mapkubeapis external-dns
helm -n istio-system mapkubeapis externaldns
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target externaldns -apply | ltail
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target collectorforkubernetes -apply | ltail
helm -n collectorforkubernetes mapkubeapis collectorforkubernetes
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target collectorforkubernetes -apply | ltail
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target keycloak-migration -apply | ltail
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target postgres-manager -apply | ltail
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml --show-diff --diff-context 3 | ltail
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target harbor-security-monitor -apply | ltail
helm -n polaris mapkubeapis helm-security-monitor
helm -n polaris mapkubeapis harbor-security-monitor
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target harbor-security-monitor -apply | ltail
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target prometheus-adapter -apply | ltail
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target keycloak-bootstrapper -apply | ltail
helm -n keycloak-bootstrapper mapkubeapis keycloak-bootstrapper
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target keycloak-bootstrapper -apply | ltail
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -target vault-secrets-webhook -apply | ltail
helmsman --subst-env-values -f helmsman-deployments.yaml -f system/apps.yaml -f trifork/apps.yaml -f systematic/apps.yaml -apply | ltail
mv change.log FUT1-9333-change.log 
cd src/fut/
cd common/helmsman-environments/
cd inttest/
fut-login 
k9s
cd ..
cd inttest/
cd ~
ls /.*
ls .*
vi .bashrc 
direnv 
cd src/fut/common/helmsman-environments/inttest/
direnv status
ls
ls -la
ls ../devenvcgi/
ls ../devenvcgi/ -a
vi .envrc
k9s
git st
git co inttest/trifork/reenable-flagger-fut1-9532 
k9s
less -r change.log 
man helm upgrade
man helm
man helm diff
man helm uninstall
kubectl -n istio-system get helm
kubectl -n istio-system get helmcharts
kubectl get helmcharts
kubectl -n istio-system get helmreleases
kubectl -n istio-system get helms
man helm uninstall
man helm list
helm plugin install https://github.com/helm/helm-mapkubeapis
man helmsman
helmsman --help | less
cd src/trifork/fut-helmsman-environments/trifork/
k9s
git st
git co master
cd ../../fut-helmsman-admin/
git st
less Makefile 
make verify target=flagger | ltail
git st
git ps
make apply target=flagger | ltail
git st
git ps
k9s
git st
make verify target=flagger | ltail
make apply target=flagger | ltail
make verify target=flagger | ltail
make apply target=flagger | ltail
cd src/fut/common/helmsman-environments/
git st
git co trifork/feature/env-patch-script 
git st
git sa list
git sa pop
meld env-patch.sh _scripts/env-patch.sh 
diff env-patch.sh _scripts/env-patch.sh 
rm env-patch.sh 
man git branch
git st
_scripts/env-patch.sh 
git st
cp _scripts/env-patch.sh .
git sa
./env-patch.sh 
ls
rm -rf _patches/
./env-patch.sh 
prompt=(     "$branch_dest already exists. Do you want to apply the patches anyway?"     "You will be able to skip the patches interactively." )
echo $prompt
echo $prompt[@]
echo ${prompt[@]}
echo "${prompt[@]}"
read -p "${prompt[@]}" answer
read -p ${prompt[@]} answer
read -p "hej " answer
echo "${prompt[*]}"
read -p ${prompt[*]} answer
read -p "${prompt[*]}" answer
./env-patch.sh 
rm -rf _patches/
./env-patch.sh 
git st
git co master
git st
branch="inttest/trifork/reenable-flagger-fut1-9532"
git co $branch
base_commit=$(git merge-base master "$branch")
patch_dir="_patches"
git format-patch -o "$patch_dir" "$base_commit..HEAD"
ls
ls _patches/
ls -la _patches/
perl -i -pe "s/$base_env/$dest_env/g" $patch_dir/*
ls -A _patches/
./env-patch.sh 
rm -rf _patches/
./env-patch.sh 
rm -rf _patches/
./env-patch.sh 
rm -rf _patches/
./env-patch.sh 
git am --abort
git co master
rm -rf _patches/
./env-patch.sh 
git am --abort
rm -rf _patches/
git co master
git co trifork/feature/env-patch-script 
git sa pop
meld env-patch.sh _scripts/env-patch.sh 
rm env-patch.sh 
git ps
git st
git co master
cd ../../management/helmsman-admin/
git st
rm admin-test*
git st
git co -b trifork/maintenance/rke2-upgrade-fut1-9297
git pl
git pl master
git pl origin/master
git pl origin
git pl origin master
cp admin-prod admin-prod-rke2
cp -r admin-prod admin-prod-rke2
ls admin-prod-rke2/
git format-patch -o _patches e0321640d5bdecc8b1cff3ad1d5522b3282292ba..bbacbcc2af253281a37fb96add735da27d1af310
rm -rf _patches/
git format-patch -o _patches f81bb85eb312fb0f78c99762061e08ee2e7d7811..bbacbcc2af253281a37fb96add735da27d1af310
less _patches/0001-admin-prod-k8s-Update-charts-for-v1.22.-FUT1-9136.patch 
sed -i 's/admin-prod/admin-prod-rke2/g' _patches/*
git am -3i _patches/*
git st
git reset b446f530ee481fd516dfa30cb88820c94ea961a5
git am -3i _patches/*
git am --continue
git am -i --continue
git am -i --skip
git ps
git reset b446f530ee481fd516dfa30cb88820c94ea961a5
less _patches/0001-admin-prod-k8s-Update-charts-for-v1.22.-FUT1-9136.patch 
ls
git am -3 _patches/0001-admin-prod-k8s-Update-charts-for-v1.22.-FUT1-9136.patch
git reset b446f530ee481fd516dfa30cb88820c94ea961a5
ls admin-prod-rke2
mv -r admin-prod admin-prod-old
mv admin-prod admin-prod-old
ls
git am -3 _patches/0001-admin-prod-k8s-Update-charts-for-v1.22.-FUT1-9136.patch
git reset b446f530ee481fd516dfa30cb88820c94ea961a5
st
git st
git restore admin-prod
git st
ls
git add admin-prod-rke2/
git am -3 _patches/0001-admin-prod-k8s-Update-charts-for-v1.22.-FUT1-9136.patch
ls _patches/
git am -3 _patches/0003-admin-prod-Update-splunkoutcold-for-v1.22.-FUT1-9136.patch
git am -3 _patches/0004-admin-prod-Update-metrics-server-for-v1.22.-FUT1-913.patch
git am -3 _patches/0006-admin-prod-k8s-Uninstall-grafana-and-polaris-to-move.patch
git am --continue
git ps
git ps --force
git st
git co master
git co -b admin-prod/trifork/maintenance/k8s-v1.22-update-FUT1-9394
git br -D admin-prod/trifork/maintenance/k8s-v1.22-update-FUT1-9394
git co master
git br -D admin-prod/trifork/maintenance/k8s-v1.22-update-FUT1-9394
git co trifork/maintenance/rke2-upgrade-fut1-9297 
man git branch
git br -m trifork/maintenance/rke2-upgrade-fut1-9297 admin-prod/trifork/maintenance/rke2-upgrade-fut1-9297 
git st
git ps
git pl
git co -b admin-prod/trifork/maintenance/k8s-v1.22-update-FUT1-9394
ls _patches/
git am -3 _patches/0002-admin-prod-k8s-Update-grafana-and-polaris-for-v1.22..patch
git am --continue
rm _patches/
rm _patches/ -rf
git format-patch -o _patches bbacbcc2af253281a37fb96add735da27d1af310..474b0a066784ef7ae96db3c85833d2e12554d65f
sed -i 's/admin-prod/admin-prod-rke2/g' _patches/*
git am -3 _patches/*
git reset eb6e957dbcd106f93b3518e20d074cf0ccf778b1
sed -i 's/admin-test/admin-prod-rke2/g' _patches/*
git am -3 _patches/*
git am --abort
git st
git restore admin-prod-rke2/helmsman-deployments.yaml
git am -3 _patches/*
rm admin-prod-rke2/.secrets.template 
git am --continue
git reset d6fc5f740f08b47c0e1592811ad01f03b290764c
git st
rm admin-test/.secrets.template 
ls
rm admin-prod-old/ -rf
git am -3 _patches/*
git am --abort
git am -3 _patches/*
git am --continue
git reset d6fc5f740f08b47c0e1592811ad01f03b290764c
git st
rm admin-prod-rke2/.secrets.template 
git format-patch -o _patches a2e662abd33a41f6680e4cc076b37bb358c26347
rm -rf _patches/
git format-patch -o _patches a2e662abd33a41f6680e4cc076b37bb358c26347..2b2ebda2971c1ebee4067acdc264cfbc65f56fbc
rm -rf _patches/
git format-patch -o _patches 1a14f6e75f993dd2be5e98c728318271e80bd57e..a2e662abd33a41f6680e4cc076b37bb358c26347
git format-patch -o _patches bbacbcc2af253281a37fb96add735da27d1af310..474b0a066784ef7ae96db3c85833d2e12554d65f
rm _patches/0002-admin-test-k8s-Install-metrics-server-to-align.-FUT1.patch 
ls _patches/
git am -3 _patches/0001-admin-test-k8s-Update-grafana-and-polaris-for-v1.22..patch
git am --continue
git reset d6fc5f740f08b47c0e1592811ad01f03b290764c
git restore admin-test/values/polaris.yaml
sed -i "s/admin-prod/admin-prod-rke2/g" _patches/*
sed -i "s/admin-test/admin-prod-rke2/g" _patches/*
git am -3 _patches/0001-admin-test-k8s-Update-grafana-and-polaris-for-v1.22..patch
git am --continue
rm _patches/0001-admin-test-k8s-Update-grafana-and-polaris-for-v1.22..patch 
git am -3 _patches/*
git am --continue
git ps
git reset d6fc5f740f08b47c0e1592811ad01f03b290764c
git restore admin-prod-rke2
git reset f47478096a345015fd0a6cec54f00813bb63faae
sudo -i
cd ../preprod_rke2/
ls -a
cp ../prod/.envrc .
meld ../exttest/ .
cd ..
git st
git co master
git ppl
git pl
_scripts/env-patch.sh 
mkdir prod_rke2
_scripts/env-patch.sh 
git pl
git ps
git st
git co features/preprod_rke2 
git pl
git co master
_scripts/env-patch.sh 
rm -rf _patches/
_scripts/env-patch.sh 
git st
git am --abort
git co master
rm -rf _patches/
_scripts/env-patch.sh 
rm -rf _patches/
git am --abor
git am --abort
git co master
rm prod_rke2 -rf
cp prod prod_rke2
cp prod prod_rke2 -r
_scripts/env-patch.sh 
git am --abort
git st
git add prod_rke2/
git br
git reset d79616513eb14b742386730728e75edc5762f8f8
git st
ls
git restore _scripts
git restore devenvcgi inttest
git st
rm Jenkinsfile-preprod_rke2 
rm preprod_rke2 -rf
ls prod_rke2/
git add prod_rke2
git st
rm -rf _patches
git st
git ps
cd src/fut/common/helmsman-environments/
git st
git pl
ls _scripts/
ls
_scripts/env-patch.sh 
git format-patch -o _patches b59b5f370c5f7c4ece55b894aefe2b4987749f0b..e75de85d90ea0bfc96214b874658dc53dd478046
meld _patches/0001-preprod-k8s-Update-management-job-for-v1.22.-FUT1-91.patch _patches/0004-preprod-k8s-Update-management-job-v1.5.1.-FUT1-9136.patch 
rm _patches/0001-preprod-k8s-Update-management-job-for-v1.22.-FUT1-91.patch 
ls
git br
git co features/preprod_rke2 
ls
sed -i "s/preprod/preprod_rke2/g" _patches/*
less _patches/0002-preprod-k8s-Update-management-service-for-v1.22.-FUT.patch 
git st
git am -3i _patches/*
git am -i --continue
git st
git am -i --continue
git am -i --skip
git am -i --continue
git reset d8ae596047d81e63b2112156d157a383aa7533ba
git restore preprod_rke2
git st
git pl
git st
git am -3i _patches/*
git am -i --continue
git am -i --skip
git am -i --continue
ls _patches/
less _patches/0005-preprod-k8s-Update-splunkoutcold-for-v1.22.-FUT1-913.patch 
rm -rf _patches/
git format-patch -o _patches d0e1b9f9f9bfd151f1abb4d8b59be4b5977ff0ec..64b622a8b1bfaeab0e5b2e41260c10a19995d436
rm _patches/ -rf
cp inttest/system/values/polaris.yaml preprod_rke2/system/values/polaris.yaml 
meld inttest/system/apps.yaml preprod_rke2/system/apps.yaml 
meld inttest/system/ preprod_rke2/system/
cd prod
k9s
cd ../preprod_rke2/
k9s
cd ../prod
k9s
cd ../inttest/
k9s
fut-login 
k9s
cd ../preprod_rke2/
cd ..
git st
git pl
git st
git diff preprod/trifork/reenable-flagger-fut1-9532 
git restore preprod/trifork/reenable-flagger-fut1-9532 
git st
git diff preprod_rke2/system/apps.yaml
git restore preprod_rke2/system/apps.yaml
cd preprod_rke2/
k9s
meld values/jenkins/jenkins.yaml ../admin-test/values/jenkins/jenkins.yaml 
meld values/jenkins/ ../admin-test/values/jenkins
meld . ../admin-test/
git pl
cd ../../management/helmsman-admin/
ls
ls admin-prod
ls admin-prod -a
ls admin-test/ -a
cp admin-test/.envrc admin-prod-rke2/
cd admin-prod-rke2/
k9s
ls
git pl
k9s
vi .envrc 
git st
git restore values/
git restore helmsman-deployments.yaml
git br
git co admin-prod/trifork/maintenance/rke2-upgrade-fut1-9297 
git pl
k9s
vi kubeconfig.yaml 
git pl
k9s
groups
exit
k9s
cd ../fut-helmsman-environments/
git pl
less M
ls
cd trifork/
ls
less Makefile 
make verify | ltail
git sa
git br
git co maintenance/systematic-upgrade-w9 
git sa pop
git sa list
git sa clear
git sa list
git st
make verify | ltail
k9s
git st
docker exec -it -u root docker://cf07def0dbe1dc1e485ee3ec1cf2a661306573396c1d603d288682a534de99a2 /bin/bash
runc --root /run/containerd/runc/k8s.io/ exec -t -u 0 60a669f4b7121add4a640b3a723289496019bc3785102f92eabd12a423570381 sh
sudo runc --root /run/containerd/runc/k8s.io/ exec -t -u 0 60a669f4b7121add4a640b3a723289496019bc3785102f92eabd12a423570381 sh
kubectl get nodes
kubectl debug ip-10-150-80-247.eu-west-1.compute.internal -it --image=ubuntu
kubectl debug node/ip-10-150-80-247.eu-west-1.compute.internal -it --image=ubuntu
ls
kubectl debug node/ip-10-150-80-247.eu-west-1.compute.internal -it --image=ubuntu
docker system prune -a
kubectl exec -it -u root docker://cf07def0dbe1dc1e485ee3ec1cf2a661306573396c1d603d288682a534de99a2 /bin/bash
docker exec -it -u root docker://cf07def0dbe1dc1e485ee3ec1cf2a661306573396c1d603d288682a534de99a2 /bin/bash
newgrp docker
make build-trifork TAG=lts-slim
docker run -p 8080:8080 -p 50000:50000 --restart=on-failure registry.admin.ehealth.sundhed.dk/management/jenkins:lts-slim-trifork-0a24b9af19045c03062ce6133e8f9da5dd8c0412
docker ps
docker ps -a
docker ps --help
docker rm --help
docker
docker stop --help
docker rm --help
docker ps -a
docker ps --help
docker rm *
docker rm
docker ps -a | docker rm
docker container --help
docker prine
docker prune
docker container prune
docker images
docker rmi 3b72ffe1319c
make build-trifork TAG=lts-slim
docker run -p 8080:8080 -p 50000:50000 --restart=on-failure registry.admin.ehealth.sundhed.dk/management/jenkins:lts-slim-trifork-2d6ccf4907c62e9e7bdf1abc27913816723ebd3c
docker container prune
docker images
docker rmi e2ad609c77c1
make build-trifork TAG=lts-slim
docker run -p 8080:8080 -p 50000:50000 --restart=on-failure registry.admin.ehealth.sundhed.dk/management/jenkins:lts-slim-trifork-75ed7bc6b27c945dd78093e603e3ba71407d2f70
make build-trifork TAG=lts-slim
docker run -p 8080:8080 -p 50000:50000 --restart=on-failure registry.admin.ehealth.sundhed.dk/management/jenkins:lts-slim-trifork-196d49c55651d417c32d0e03bb1be2858b422a31
make build-trifork TAG=lts-slim
docker run -p 8080:8080 -p 50000:50000 --restart=on-failure registry.admin.ehealth.sundhed.dk/management/jenkins:lts-slim-trifork-f533cec0de3701773a7e5d6af11fcd7e762f2a4d
make push-trifork TAG=lts-slim
docker login registry.admin.ehealth.sundhed.dk
make push-trifork TAG=lts-slim
make push-trifork TAG=2.387.1-lts-slim
make build-trifork TAG=2.387.1-lts-slim
make push-trifork TAG=2.387.1-lts-slim
make build-trifork TAG=2.387.1-lts-slim
docker run -p 8080:8080 -p 50000:50000 --restart=on-failure registry.admin.ehealth.sundhed.dk/management/jenkins:2.387.1-lts-slim-trifork-a12d23951c704318ac1987c55dec2caa82853461
make push-trifork TAG=2.387.1-lts-slim
make build-trifork TAG=2.387.1-lts-slim
docker run -p 8080:8080 -p 50000:50000 --restart=on-failure registry.admin.ehealth.sundhed.dk/management/jenkins:2.387.1-lts-slim-trifork-f533cec0de3701773a7e5d6af11fcd7e762f2a4d

man docker
make build-trifork TAG=2.387.1-lts-slim
docker run -p 8080:8080 -p 50000:50000 --restart=on-failure registry.admin.ehealth.sundhed.dk/management/jenkins:2.387.1-lts-slim-trifork-f533cec0de3701773a7e5d6af11fcd7e762f2a4d
make push-trifork TAG=2.387.1-lts-slim
cd src/trifork/
ls
cd fut-helmsman-
cd fut-helmsman-admin/
ls
git pl
cd ..
ls
git clone git@github.com/trifork/fut-jenkins.git
git clone git@github.com>trifork/fut-jenkins.git
git clone git@github.com:trifork/fut-jenkins.git
cd fut-jenkins/
ls
make build-trifork TAG=lts-slim
service
sudo systemctl start docker
make build-trifork TAG=lts-slim
service docker status
sudo groupadd -f docker
echo $USER
sudo usermod -aG docker $USER
newgrp docker
groups
newgrp docker
docker images
groups hc
docker images --help
docker rm --help
docker
docker rmi --help
docker images
docker -rmi golang
docker images
docker -rmi 0b94e5e3eec1
docker rmi 0b94e5e3eec1
docker rmi --help
docker rmi -f 0b94e5e3eec1
docker images
docker rmi e84bcec714f8
docker rmi 0b94e5e3eec1
docker images
docker rmi 247932957630
docker rmi 4748a738cb71
docker rmi f3829a8eaf03
docker images
docker rmi 0b94e5e3eec1
docker images
docker container prune
docker images
docker rmi c90ddddeb75c
docker container prune
docker images
docker rmi c624998d321e
docker images
docker rmi 5d2db5692d60
docker images
docker container prune
docker images
docker rmi 5d2db5692d60

docker images
docker container prune
docker images
docker rmi b73a3d65b2a1
docker images
docker images
newgrp docker
cd src/trifork/fut-helmsman-admin/
git st
git pl
less Makefile 
make verify 
make verify | ltail
git pl
make verify target=jenkins | ltail
make apply target=jenkins | ltail
make verify target=jenkins | ltail
make apply target=jenkins | ltail
make verify target=jenkins | ltail
make apply target=jenkins | ltail
make verify target=jenkins | ltail
make apply target=jenkins | ltail
make verify target=jenkins | ltail
cd ../../common/helmsman-environments/
git pl
cd src/fut/
ls
cd management/jenkins-plugin/
git pl
cd ..
rm -rf jenkins-plugin/
ls
git clone git@gitlab.admin.ehealth.sundhed.dk:management/jenkins-plugin.git

git clone --help
git clone git@gitlab.admin.ehealth.sundhed.dk:management/jenkins-plugin.git -v --progress
ssh-add -l
ls ~/.ssh/
less ~/.ssh/id_ed25519_gitlab-sundhed.dk.pub 
ssh-keyscan ~/.ssh/id_ed25519_gitlab-sundhed.dk.pub 
man ssh-keygen 
ssh-keygen -l ~/.ssh/id_ed25519_gitlab-sundhed.dk.pub 
ssh-keygen -l -f ~/.ssh/id_ed25519_gitlab-sundhed.dk.pub 
man ssh-keygen 
ssh-keygen -l -E MD5 -f ~/.ssh/id_ed25519_gitlab-sundhed.dk.pub 
git clone git@git.admin.ehealth.sundhed.dk:management/jenkins-plugin.git
git clone git@git.admin.ehealth.sundhed.dk:management/jenkins.git
cd ../common/helmsman-environments/
git pl
git st
git co master
git pl
cd ../../management/helmsman-admin/
git pl
git st
git co master
git pl
ls
cd src/trifork/fut-helmsman-environments/
git st
cd trifork/
make verify | ltail
make apply | ltail
cd src/trifork/fut-helmsman-environments/
git st
git ps
git st
git br
git co -b maintenance/trifork/jenkins-v2.387
git st
git ps
cd src/trifork/fut-jenkins/
ls
meld config/plugins-trifork.txt config/plugins-fut.txt 
make build-fut TAG=lts-slim
docker run -p 8080:8080 -p 50000:50000 --restart=on-failure registry.admin.ehealth.sundhed.dk/management/jenkins:2.387.1-lts-slim-fut-bcefd37c68e25a94ba094ecdfc981a3b40587de7
docker run -p 8080:8080 -p 50000:50000 --restart=on-failure registry.admin.ehealth.sundhed.dk/management/jenkins:lts-slim-fut-bcefd37c68e25a94ba094ecdfc981a3b40587de7
make build-trifork TAG=lts-slim
make push-trifork TAG=2.387.1-lts-slim
make build-trifork TAG=2.387.1-lts-slim
docker run -p 8080:8080 -p 50000:50000 --restart=on-failure registry.admin.ehealth.sundhed.dk/management/jenkins:2.387.1-lts-slim-trifork-878182fc776d4b12ca07e26fb06eb66c0e68b3d1
make push-trifork TAG=2.387.1-lts-slim
make build-fut TAG=2.387.1-lts-slim
docker run -p 8080:8080 -p 50000:50000 --restart=on-failure registry.admin.ehealth.sundhed.dk/management/jenkins:2.387.1-lts-slim-fut-bcefd37c68e25a94ba094ecdfc981a3b40587de7
make push-fut TAG=2.387.1-lts-slim
docker system prune
docker images
docker rmi --help
docker images --help
docker images --format image_id
docker images --format imageid
docker images --format yaml
docker images -q
docker rmi $(docker images -q)
docker rmi $(docker images -q) -f
docker images
docker system prune
service jenkins
service docker
service dockerd
service status dockerd
service status docker
service | less
service --status-all | less
systemctl status --help
service --status-all | less
ps ax | less
gsettings set org.gnome.desktop.calendar show-weekdate true
git st
git br
git co -b maintenance/trifork/jenkins-v2.387
git st
git ps
mount
cd src/trifork/fut-helmsman-admin/
k9s
make verify target=jenkins | ltail
make apply target=jenkins | ltail
make verify target=jenkins | ltail
make apply target=jenkins | ltail
cd ../../common/helmsman-environments/
git st
git br | grep rke
git co features/prod_rke2 
git co master
git pl
_scripts/env-patch.sh 
git format-patch -o _patches b59b5f370c5f7c4ece55b894aefe2b4987749f0b..d0e1b9f9f9bfd151f1abb4d8b59be4b5977ff0ec
ls _patches/
less _patches/0001-prod-k8s-Update-management-job-for-v1.22.-FUT1-9136.patch 
sed -i "s/prod/prod_rke2/g" _patches/*
less _patches/0001-prod-k8s-Update-management-job-for-v1.22.-FUT1-9136.patch 
git co features/prod_rke2 
git am -3 _patches/*
git reset 4b7e965cb5daff20256192b6480f62773843158b
ls _patches/
rm _patches/0001-prod-k8s-Update-management-job-for-v1.22.-FUT1-9136.patch 
git am -3 _patches/*
git am --continue
git st
git ps
rm -rf _patches/
git st
git co master
git pl
git format-patch -o _patches 64b622a8b1bfaeab0e5b2e41260c10a19995d436
rm -rf _patches/
git format-patch -o _patches d0e1b9f9f9bfd151f1abb4d8b59be4b5977ff0ec..64b622a8b1bfaeab0e5b2e41260c10a19995d436
less _patches/0001-prod-k8s-Reinstall-polaris-to-move-repo.-FUT1-9136.patch 
git am -3 _patches/0001-prod-k8s-Reinstall-polaris-to-move-repo.-FUT1-9136.patch
git reset HEAD~1
git st
git pl
git co -b _prod/maintenance/trifork/k8s-v1.22-update-FUT1-9322
git am -3 _patches/0001-prod-k8s-Reinstall-polaris-to-move-repo.-FUT1-9136.patch
git ps
cd src/fut/common/helmsman-environments/
git pl
git st
git br
git co -b inttest/maintenance/jenkins-v2.387
cd inttest/
cd ..
git co master
git br
git br -d inttest/maintenance/jenkins-v2.387
cd ../../management/helmsman-admin/
git bre
git br
git co -b admin-test/maintenance/trifork/jenkins-v2.387
git pl
git pl origin
git pl origin master 
meld ~/src/trifork/fut-helmsman-admin/ .
ls bin
make verify-test | ltail
fut-login 
make verify-test | ltail
git reset HEAD~1
make verify-test | ltail
nautilus &> /dev/null &
nautilus . &> /dev/null &
git ps
git format-patch -o _patches b446f530ee481fd516dfa30cb88820c94ea961a5..admin-test/maintenance/trifork/jenkins-v2.387
sed -i "s/admin-test/admin-prod/g" _patches/*
less _patches/0001-jenkins-Upgrade-to-LTS-v2.387.-FUT1-9586.patch 
git st
git co master
git pl
ls
git co -b admin-prod/maintenance/trifork/jenkins-v2.387
git am -3 _patches/*
git am --continue
git ps
git st
git br
