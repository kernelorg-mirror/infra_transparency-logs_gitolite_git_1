From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 16 Sep 2026 00:41:46 -0000
Message-Id: <178951930675.2792034.13389037921996140035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ecc7253683a3c55caa868ce0ee530fcb0044bd3c
    new: 455ebeadf714f51e1dbbd6a022c74c9215b1cd76
    log: |
         455ebeadf714f51e1dbbd6a022c74c9215b1cd76 net: ip_tunnel: initialize `options_len` before referencing options
         
