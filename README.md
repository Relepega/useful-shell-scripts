# useful shell scripts

a repo created for sharing useful installation/customization scripts

- fix to error: `unable to create io-slave. klauncher said: Error loading '/usr/lib/qt/plugins/kf5/kio/trash.so'.`
	- `paru libkdepim`
	- with other package managers: install `libkdepim`
- uninstall packages that aren't depended by anyone:
	- `pacman -Rcnsu $(pacman -Qdtq)`


# useful and stylish packages
- [exa](https://github.com/ogham/exa) - modern replacement for ls.
  	- `doas pacman -S exa`
- [bat](https://github.com/sharkdp/bat) - A cat clone with syntax highlighting and Git integration.
  	- `doas pacman -S bat`
- [ripgrep (rg)](https://github.com/BurntSushi/ripgrep) - grep replacement.
  	- `doas pacman -S ripgrep`
- [fd](https://github.com/sharkdp/fd) - *fd* is a simple, fast and user-friendly alternative to find.
  	- `doas pacman -S fd`
- [tokei](https://github.com/XAMPPRocky/tokei) - Tokei is a program that displays statistics about your code. Tokei will show the number of files, total lines within those files and code, comments, and blanks grouped by language.
  	- `doas pacman -S tokei`
- [procs](https://github.com/dalance/procs) - procs is a replacement for `ps` written in Rust.
  	- `paru procs` (paru or other aur herlpers such as yay or yoaurt)
	- select 1
	- select 2
	- give two confirations
	- done
- [starship](https://starship.rs/) - The minimal, blazing-fast, and infinitely customizable prompt for any shell!
	- follow the installation guide on their website
