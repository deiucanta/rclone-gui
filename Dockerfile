FROM rclone/rclone

ENTRYPOINT [ "rclone", "rcd", "--rc-web-gui", "--rc-addr=:5572", "--rc-web-gui-force-update", "--rc-web-gui-no-open-browser" ]
