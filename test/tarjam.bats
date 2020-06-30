
@test "version" {
  run "./tarjam.sh" -v
  echo ${output}
  #[ "$status" -eq 0 ]
  #[ "${output%% *}" == 'Bats' ]
}
