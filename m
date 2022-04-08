From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Apr 2022 12:41:53 -0000
Message-Id: <164942171361.30045.12034717176298263325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e89006be0bc2b88700108bb4f51c4e922f182346
    new: 4a778f3d53df3c8582d7417d9ea62bb8d099446a
    log: |
         135a161a5ea9e4f01b37defa53e7f5db43a7ca99 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
         27ffa273a0405b546b4562b1c65e616d41a1f30e ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
         1b699f81dba78c724f6f94b02f01e216b64bf88b ice: switch: use a struct to pass packet template params
         07a28842bb4f65e66aa297a031a57dec4828d6a0 ice: switch: use convenience macros to declare dummy pkt templates
         e33163a40d1a1f7fead2ce26f9b75da6b581a49e ice: switch: convert packet template match code to rodata
         4a778f3d53df3c8582d7417d9ea62bb8d099446a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
         
