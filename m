From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 31 Oct 2025 23:25:17 -0000
Message-Id: <176195311743.1041347.11084825079878486590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 284987ab6c974c338e54852abcfaf2ed69b852d3
    new: 01534d73c58b3d03ae487836958fa8cb25fb77bb
    log: |
         6ab753b5d8e521616cd9bd10b09891cbeb7e0235 gve: Implement gettimex64 with -EOPNOTSUPP
         329d050bbe63c2999f657cf2d3855be11a473745 gve: Implement settime64 with -EOPNOTSUPP
         01534d73c58b3d03ae487836958fa8cb25fb77bb Merge branch 'gve-fix-null-dereferencing-with-ptp-clock'
         
