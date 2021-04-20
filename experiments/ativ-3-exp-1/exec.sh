#
# Para executar o experimento especifique o buid-type (release|debug)
#

build=$1

if [[ "$build" == "release" ]]; then
    (cd ./release && gmx mdrun -v -deffnm em)
elif [[ "$build" == "debug" ]]; then
    (cd ./debug && gmx mdrun -v -deffnm em)
else
    echo "Deve especificar o argumento: ./exec.sh [release|debug]"
fi
