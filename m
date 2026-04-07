From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 07 Apr 2026 01:11:25 -0000
Message-Id: <177552428556.2528069.2775130890852623941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3b45559f6c0af0eaf8a91dfc1037a423337cf21d
    new: f32ba0963119b2520127077d72ebe7f6f8cb847f
    log: |
         70e32aadb5cab9ef706962e1293582ec03f89625 net: mctp: tests: use actual address when creating dev with addr
         f32ba0963119b2520127077d72ebe7f6f8cb847f net: mctp: defer creation of dst after source-address check
         
