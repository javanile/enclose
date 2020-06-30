#!/usr/bin/env bash
set -x

options=$(getopt -n lcov.sh -o i:e:x:o:vh -l extension:,include:,exclude:,output:,version,help -- "$@")

eval set -- "${options}"

while true; do
    case "$1" in
        -o|--output) shift; output=$1 ;;
        -i|--include) shift; coverage+=("$1") ;;
        -x|--exclude) shift; coverage+=("!$1") ;;
        -e|--extension) shift; extension=$1 ;;
        -v|--version) echo "Tarjam (${VERSION})"; exit ;;
        -h|--help) usage; exit ;;
        --) shift; break ;;
    esac
    shift
done


#echo "==| tarjam |=="
echo "Bats"
#curl -o tarjam $1


