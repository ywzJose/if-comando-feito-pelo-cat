31/bin/bash
echo "entre com uma das acoes"
echo "digite listar - para listar arquivos"
echo "digite processos - para listar os processos do usuario"
read opcao
if [ $opcao =="listar" ] ; then
./pr.sh
elif [ $opcao == "processos" ]  ; then
./ps.sh
else
echo "opcao invalida!"
fi
