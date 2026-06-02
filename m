From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 02 Jun 2026 02:57:40 -0000
Message-Id: <178036906070.3474430.14731548028708978591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e43ffb69e0438cddd72aaa30898b4dc446f664f8
    new: 6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5
    log: |
         d25e5cbac4e2287c843fc8b45c50dd8e57e3a696 auxdisplay: max6959: use regmap_assign_bits() in max6959_enable()
         a7511dcd9dd4bc55d123f9b800c8a4ed2662e5c6 auxdisplay: line-display: fix OOB read on zero-length message_store()
         4dc76c305a73bacaf330bebf723a181427bb4540 auxdisplay: Kconfig: drop unneeded quotes in PANEL_BOOT_MESSAGE dep
         d3f0a606b9f278ece8a0df626ded9c4044071235 dm cache policy smq: check allocation under invalidate lock
         4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
         6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
         
