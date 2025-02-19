git_previous() {
  sha=$(git log -1 --format="%H" -- ${1})  
  git checkout ${sha}~1 -- ${1}
}
