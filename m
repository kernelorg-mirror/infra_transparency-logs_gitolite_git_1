From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 16 Mar 2021 23:23:36 -0000
Message-Id: <161593701663.8851.6773729421217646549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0d405970828d1165f4e235a4f75121b00ffa903f
    new: 01035bcc0f9195a19a76c8a006b3c520428acb61
    log: |
         ebb1bb401303ffac0ee994ba8ed9dfd24bb2ac5f net: ocelot: Add PGID_BLACKHOLE
         7c588c3e96e9733a2a8a40caefd26c9189416821 net: ocelot: Extend MRP
         2ed2c5f0391106406ead3a74bfa571575eafe8b6 net: ocelot: Remove ocelot_xfh_get_cpuq
         35db476a29854d9afdb01482ef8cc17863a8e231 Merge branch 'ocelot-mrp'
         01035bcc0f9195a19a76c8a006b3c520428acb61 Revert "net: socket: use BIT() for MSG_*"
         
