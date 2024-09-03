From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 03 Sep 2024 20:01:18 -0000
Message-Id: <172539367868.291971.3633636508785099028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3b3a2a9c6349e25a025d2330f479bc33a6ccb54a
    new: 33f339a1ba54e56bba57ee9a77c71e385ab4825c
    log: |
         77461c10819103eaee7b33c744174b32a8c78b40 net: dqs: Do not use extern for unused dql_group
         33f339a1ba54e56bba57ee9a77c71e385ab4825c bpf, net: Fix a potential race in do_sock_getsockopt()
         
