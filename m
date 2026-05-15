From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 15 May 2026 00:11:35 -0000
Message-Id: <177880389566.2962978.343036462780622406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 66182ca873a4e87b3496eca79d57f86b76d7f52d
    new: d2bfdbb69cf87676981b1043010b6224d84c6d3a
    log: |
         d2bfdbb69cf87676981b1043010b6224d84c6d3a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
         
