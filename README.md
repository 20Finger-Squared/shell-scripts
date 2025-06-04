# shell-scripts
Just some shell scripts that i use for my waybar and hyprland conf

## bemenu Flags Script

To simplify configuration and reduce the number of files, this setup uses a shell script that simply echoes a list of flags for `bemenu`.
This script can be reused across multiple commands, such as both `bemenu` and `bemenu-run`.

By centralizing the flags into one script, you can maintain a consistent look and behavior across all bemenu-based tools without duplicating configuration.

### Usage

Instead of hardcoding the flags in multiple places, call the script with command substitution:

```sh
bemenu $(~/path/to/bemenu-flags)
bemenu-run $(~/path/to/bemenu-flags)

