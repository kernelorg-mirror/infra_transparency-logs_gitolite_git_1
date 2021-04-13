From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 13 Apr 2021 12:26:34 -0000
Message-Id: <161831679409.8188.1013113343739031565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kconfig
    old: 8585ed0c44a49d1804a2e6458a0d4fc3b45d2f43
    new: aaaa83b9aab30fe2edf423f27b5a8edb07c2e963
    log: |
         7737508136d6d6d4dc2f0f01353d5fd3f55ec531 kconfig: nconf: change set_config_filename() to void function
         a932f1c0f8f8938032bcd6d8d7234729c07afc89 kconfig: nconf: remove meaningless wattrset() call from show_menu()
         aaaa83b9aab30fe2edf423f27b5a8edb07c2e963 kconfig: nconf: refactor in print_in_middle()
         
