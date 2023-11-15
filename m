From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 15 Nov 2023 03:50:17 -0000
Message-Id: <170002021708.23457.14760051271702777297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4b7b492615cf3017190f55444f7016812b66611d
    new: b6cb4541853c7ee512111b0e7ddf3cb66c99c137
    log: |
         fa02de9e75889915b554eda1964a631fd019973b net: stmmac: fix rx budget limit check
         b6cb4541853c7ee512111b0e7ddf3cb66c99c137 net: stmmac: avoid rx queue overrun
         
