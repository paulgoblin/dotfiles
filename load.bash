echo "loading .files"
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
for file in $DIR/scripts/*.bash
do
  source $file
done
