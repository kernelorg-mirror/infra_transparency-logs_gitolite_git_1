From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 18 Mar 2025 17:46:22 -0000
Message-Id: <174231998246.200923.13167150888363651577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 9590cf12b23207af2a2cc212d808339d7ac85963
    new: 3b9a6d3f6186c510bcd762498b141c6114e612b2
    log: |
         48c33d291d921be2fb2a7958528e0d16a176a913 client/player: Fix changing preset SDU
         0205edbd29fc972f9aad2b2d21789e97f45d3c24 shared/util: implement argsisutf8()
         eb1dd2bc1c4b32b791203340b303306bd7f5fe0b client: replace validate_input() with argsisutf8()
         1edffc22a343511ad1357d002f1968e4746c68a6 shared/shell: add check to shell_exec()
         2eba5b6e91555d9f4dfb1c4b2adcc5b18d1d8897 obex: Fix typo
         3b9a6d3f6186c510bcd762498b141c6114e612b2 obex: Publish SDP record for Phonebook Access Client
         
