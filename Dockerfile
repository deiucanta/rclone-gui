FROM rclone/rclone

ENTRYPOINT [ "rclone", "rcd", "--rc-web-gui", "--rc-addr", "0.0.0.0:80" ]
