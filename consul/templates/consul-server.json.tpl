{
  "bootstrap_expect": ${servers},
  "bind_addr": "$PRIVATE_IP",
  "advertise_addr": "$PRIVATE_IP",
  "advertise_addr_wan": "$PUBLIC_IP",
  "data_dir": "/mnt/consul",
  "disable_remote_exec": true,
  "disable_update_check": true,
  "leave_on_terminate": true,
  "node_name": "${namespace}-consul-server-${index}",
  "retry_join_ec2": {
    "tag_key": "${consul_join_tag_key}",
    "tag_value": "${consul_join_tag_value}"
  },
  "server": true
}
