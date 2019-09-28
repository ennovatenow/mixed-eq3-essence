source $PRECISION100_OPERATORS_FOLDER/smart-loader/conf/.smart-loader.env.sh

mkdir -p $SQLLDR_INPUT

echo "          Extracting table GFPF"
cp $PRECISION100_CONTAINERS_FOLDER/$CONTAINER/GFPF.dat $SQLLDR_INPUT
sleep $SIMULATION_SLEEP;
echo "          Extracting table SCPF"
cp $PRECISION100_CONTAINERS_FOLDER/$CONTAINER/SCPF.dat $SQLLDR_INPUT
sleep $SIMULATION_SLEEP;
echo "          Extracting table C8PF"
cp $PRECISION100_CONTAINERS_FOLDER/$CONTAINER/C8PF.dat $SQLLDR_INPUT
sleep $SIMULATION_SLEEP;
echo "          Extracting table S5PF"
cp $PRECISION100_CONTAINERS_FOLDER/$CONTAINER/S5PF.dat $SQLLDR_INPUT
sleep $SIMULATION_SLEEP;
echo "          Extracting table C5PF"
cp $PRECISION100_CONTAINERS_FOLDER/$CONTAINER/C5PF.dat $SQLLDR_INPUT
sleep $SIMULATION_SLEEP;
echo "          Extracting table SX20LF"
cp $PRECISION100_CONTAINERS_FOLDER/$CONTAINER/SX20LF.dat $SQLLDR_INPUT
sleep $SIMULATION_SLEEP;
echo "          Extracting table SVPF"
cp $PRECISION100_CONTAINERS_FOLDER/$CONTAINER/SVPF.dat $SQLLDR_INPUT
sleep $SIMULATION_SLEEP;
echo "          Extracting table BGPF"
cp $PRECISION100_CONTAINERS_FOLDER/$CONTAINER/BGPF.dat $SQLLDR_INPUT
sleep $SIMULATION_SLEEP;
echo "          Extracting table RIPF"
cp $PRECISION100_CONTAINERS_FOLDER/$CONTAINER/RIPF.dat $SQLLDR_INPUT
sleep $SIMULATION_SLEEP;
echo "          Extracting table RJPF"
cp $PRECISION100_CONTAINERS_FOLDER/$CONTAINER/RJPF.dat $SQLLDR_INPUT
sleep $SIMULATION_SLEEP;