SPOOL_FILE=$PRECISION100_OPERATOR_SPOOL_FOLDER/pr_extract_volume.csv

function make_line() {
  local file=$1
  local file_count=$(wc -l $PRECISION100_OPERATOR_SMART_LOADER_INPUT_FOLDER/$file.dat | cut -d ' ' -f 1)

  echo "$file,$file_count"
}

echo $(make_line "GFPF") >  $SPOOL_FILE

echo $(make_line "SCPF") >>  $SPOOL_FILE

echo $(make_line "C8PF") >>  $SPOOL_FILE

echo $(make_line "S5PF") >>  $SPOOL_FILE

echo $(make_line "C5PF") >>  $SPOOL_FILE

echo $(make_line "SX20LF") >>  $SPOOL_FILE

echo $(make_line "SVPF") >>  $SPOOL_FILE

echo $(make_line "BGPF") >>  $SPOOL_FILE

echo $(make_line "RIPF") >>  $SPOOL_FILE

echo $(make_line "RJPF") >>  $SPOOL_FILE
