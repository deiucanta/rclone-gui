FROM rclone/rclone

ENTRYPOINT [ "rclone", "rcd", "--rc-web-gui", "--rc-addr=:5572" ]
