str='.config/git/ignore'

echo ${str%/*}
[[ $str == */* ]] && mkdir -p ${str%/*} && echo "create directory: ~/${str%/*}"

