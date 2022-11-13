From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 13 Nov 2022 16:01:23 -0000
Message-Id: <166835528301.22792.14299787519839185468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fef7fd48922d11b22620e19f9c9101647bfe943d
    new: af7a056891899fd3942afec79fb219f58271e319
    log: |
         550b33cfd445296868a478e8413ffb2e963eed32 arm64: efi: Force the use of SetVirtualAddressMap() on Altra machines
         9b9eaee9828fe98b030cf43ac50065a54a2f5d52 arm64: efi: Fix handling of misaligned runtime regions and drop warning
         62776e4378ae9086115ffd6f8bd9b9c0fe6e6809 mips: boot/compressed: use __NO_FORTIFY
         612d80784fdc0c2e2ee2e2d901a55ef2f72ebf4b MIPS: fix duplicate definitions for exported symbols
         fa706927f4722a2df723b2a28d139b1904a3e7fa MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
         2a296157859287c3b639f7228354c13f7182ed71 mips: alchemy: gpio: Include the right header
         64ac0befe75bdfaffc396c2b4a0ed5ae6920eeee MIPS: jump_label: Fix compat branch range check
         648060902aa302331b5d6e4f26d8ee0761d239ab MIPS: pic32: treat port as signed integer
         ab57bc6f027c761d5411fae9492756b5fbb91108 Merge tag 'efi-fixes-for-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
         af7a056891899fd3942afec79fb219f58271e319 Merge tag 'mips-fixes_6.1_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
         
