From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 20 Aug 2024 13:27:44 -0000
Message-Id: <172416046424.30204.12345747208767754378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: bfb62b68a4141c0866346f6471839c105d0cf4fc
    new: 98c888fabce3077a6fb94188524d84fdea6591ba
    log: |
         67e194aee27285e386b9a697f5f597e89ac1c4e1 Fix typos
         50f2c94846d737afc00692ed440e5e1f02281f6e fdisk: fix SGI boot file prompt
         6dfc07a7189eea461d52ff85620b286a4817a658 fdisk: fix sgi_check_bootfile name size minimum
         d10b038506936f3ad584fa2e017d2d860ed6d133 fdisk: fix fdisk_sgi_set_bootfile return value
         d2cf3cd6137d5612a3984b301e6c25d429976886 fdisk: fix sgi_menu_cb return value
         d62a8a69806b762e38ca4238b7b6be1e70bcdff0 Add GPT type for Minix filesystem
         8fecebbaed70165d84e0ea518497e7d4d82b083d Add missing section comment
         4ecb959c3e0534700c20f2a9fa5639540d9b2e62 Merge branch 'fdisk-sgi-bootfile' of https://github.com/mr-bronson/util-linux
         98c888fabce3077a6fb94188524d84fdea6591ba Merge branch 'tailing' of https://github.com/stoeckmann/util-linux
         
