From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Thu, 25 Aug 2022 11:58:29 -0000
Message-Id: <166142870917.10956.6844722125581205674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/tunnel
    old: 22775c2d071fdda27f60de30b35af531de996d6d
    new: dac61ad6baa7fad281fd43cb580885d59b2d5c7a
    log: |
         e402e686909ba16e38e4daf13a679675f5d47aa8 net: ipip: add dev_fill_forward_path() support
         eae3c9485d75d7ed622025ae432e5bec8f7b24b5 netfilter: flowtable: tunnel rx support
         dac61ad6baa7fad281fd43cb580885d59b2d5c7a netfilter: flowtable: tunnel tx support
         
