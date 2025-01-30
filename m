From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 30 Jan 2025 17:01:47 -0000
Message-Id: <173825650777.3358079.9165861121731056551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 047558caf7e502fe5babe9b85008950731d0e2d3
    new: dfffaccffc53642b532c9942ade3535f25a8a8fb
    log: |
         1b9335a8000fb70742f7db10af314104b6ace220 netfilter: nf_tables: reject mismatching sum of field_len with set key length
         0f5697f1a3f99bc2b674b8aa3c5da822c5673c11 net: hsr: fix fill_frame_info() regression vs VLAN packets
         e759e1e4a4bd2926d082afe56046a90224433a31 net: revert RTNL changes in unregister_netdevice_many_notify()
         d7dda216ca49f1ac214cb577cbeeee760a2b425b MAINTAINERS: add Neal to TCP maintainers
         dfffaccffc53642b532c9942ade3535f25a8a8fb Merge tag 'nf-25-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
