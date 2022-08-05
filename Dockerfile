FROM rclone/rclone

ENTRYPOINT [ "rclone", "rcd", "--rc-web-gui" ]
