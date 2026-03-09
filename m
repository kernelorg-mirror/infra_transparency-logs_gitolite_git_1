From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Mar 2026 08:19:35 -0000
Message-Id: <177304437559.142294.893667800805484905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 267e4169a65b8c1acc9229112da55e7b3410575b
    new: 8fc3e7bbfb55a8ef7220c5661ed388d0c356ceb0
    log: |
         a4b0bf6a40f3c107c67a24fbc614510ef5719980 x86/efi: defer freeing of boot services memory
         cfc69c2e6c699c96949f7b0455195b0bfb7dc715 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
         014441d1e4b2f5be728433b761df3377dee7a487 Merge tag 'i2c-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         ceea7868b594ccf376562af40b9463d9f2fb7dd0 x86/local: Remove trailing semicolon from _ASM_XADD in local_add_return()
         fc9f248d8c591454e257edd54ac4085d84f11e6a Merge tag 'efi-fixes-for-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
         1f318b96cc84d7c2ab792fcc0bfd42a7ca890681 Linux 7.0-rc3
         3c4cf11c9893a6699b41175f5e84cb288b501d37 Merge branch into tip/master: 'x86/cleanups'
         8fc3e7bbfb55a8ef7220c5661ed388d0c356ceb0 Merge branch 'linus'
         
