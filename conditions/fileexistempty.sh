#!/bin/bash

File=/tmp/file5.txt

[[ -f /tmp/file5.txt ]] && echo "exist" || echo "does't exist"

touch /tmp/file5.txt

[[ ! -f /tmp/file5.txt ]] && echo "exist" || echo "does't exist"

[[ -z /tmp/file5.txt ]] && echo "empty" || echo "not empty"]]

[[ -n /tmp/file5.txt ]] && echo "empty" || echo "not empty"]]