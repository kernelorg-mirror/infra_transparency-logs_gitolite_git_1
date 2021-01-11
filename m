From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 11 Jan 2021 06:25:06 -0000
Message-Id: <161034630616.21290.9447861817311096070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: f5cace4b93d736cef348211ae0814cabdd26d86a
    new: 2f6aa61d87e7d93c39e37b7ba2c4a9035000a0c8
    log: |
         60dc45119465d086724851d2a5fd09daeb3c515e Input: omap4-keypad - switch to use managed resources
         7e0541b25702ccaa9560bdd2441caedca2d438e9 Input: omap4-keypad - disable unused long interrupts
         905dbf1d39d7f008acc46475384b33f98c512baf Input: omap4-keypad - scan keys in two phases and simplify with bitmask
         98b0c88d4bfb53b309350d9cdada96fd0deaa4af Input: omap4-keypad - move rest of key scanning to a separate function
         29bf35e5ee808dbbcc8cff7a0bf6d4349148b586 Input: omap4-keypad - use PM runtime autosuspend
         2f6aa61d87e7d93c39e37b7ba2c4a9035000a0c8 Input: omap4-keypad - implement errata check for lost key-up events
         
  - ref: refs/heads/next
    old: f5cace4b93d736cef348211ae0814cabdd26d86a
    new: 2f6aa61d87e7d93c39e37b7ba2c4a9035000a0c8
    log: |
         60dc45119465d086724851d2a5fd09daeb3c515e Input: omap4-keypad - switch to use managed resources
         7e0541b25702ccaa9560bdd2441caedca2d438e9 Input: omap4-keypad - disable unused long interrupts
         905dbf1d39d7f008acc46475384b33f98c512baf Input: omap4-keypad - scan keys in two phases and simplify with bitmask
         98b0c88d4bfb53b309350d9cdada96fd0deaa4af Input: omap4-keypad - move rest of key scanning to a separate function
         29bf35e5ee808dbbcc8cff7a0bf6d4349148b586 Input: omap4-keypad - use PM runtime autosuspend
         2f6aa61d87e7d93c39e37b7ba2c4a9035000a0c8 Input: omap4-keypad - implement errata check for lost key-up events
         
