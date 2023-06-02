From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 02 Jun 2023 11:29:08 -0000
Message-Id: <168570534861.18975.10162784548449892159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9e87b63ed37e202c77aa17d4112da6ae0c7c097c
    new: c43a6ff9f93f230cc0f448ebb5d86d277ad7771e
    log: |
         095aabe338d166f3a9c87bcc9b9b84ba80fdaddf efi/libstub: zboot: Avoid eager evaluation of objcopy flags
         fd936fd8ac105ba3eb764185e8ba483c789c893e efi: fix missing prototype warnings
         36e4fc57fc1619f462e669e939209c45763bc8f5 efi: Bump stub image version for macOS HVF compatibility
         fadb74f9f2f609238070c7ca1b04933dc9400e4a module/decompress: Fix error checking on zstd decompression
         792fc9214036633f2c26fe551cd26d5d7abdecfb Merge tag 'efi-fixes-for-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
         c43a6ff9f93f230cc0f448ebb5d86d277ad7771e Merge tag 'modules-6.4-rc5-second-pull' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
         
