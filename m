From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 01 Aug 2022 11:10:15 -0000
Message-Id: <165935221583.17138.13410934497835718834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b7d8912cfd1b72c970f727d7da1c8274d5b18803
    new: 02a7cb2866dd6e3ac7645b594289e1c308b68c4e
    log: |
         02a7cb2866dd6e3ac7645b594289e1c308b68c4e udp: Remove redundant __udp_sysctl_init() call from udp_init().
         
