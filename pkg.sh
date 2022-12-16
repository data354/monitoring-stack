# name=dykoffi
# keyring=~/.gnupg/pubring.kbx
repo_dir=~/Projets/helm
repo_url=https://data354.github.io/helm/

# helm package --sign --key $name --keyring $keyring -d ${repo_dir}/monitoring-stack .
helm repo index $repo_dir --url $repo_url