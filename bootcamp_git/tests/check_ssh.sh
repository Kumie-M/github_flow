RED='\033[0;31m'
NC='\033[0m' # No Color

output=$(ssh -T git@github.com 2>&1)
if [[ $output == *"successfully authenticated"* ]]; then
  exit 0
else
  echo "$output"
  exit 1
fi
