From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 17 Jul 2026 11:22:05 -0000
Message-Id: <178428732515.3355357.3155852238426652645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 2c72eb6286347d05a885412fb076993bd5286b53
    new: 56d96fededd61192cd7cc8d2b0f36adfd59036c3
    log: |
         56d96fededd61192cd7cc8d2b0f36adfd59036c3 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
         
