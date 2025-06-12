From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 12 Jun 2025 00:36:19 -0000
Message-Id: <174968857912.908292.11918237967032540611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: df298062a8f44feca7b22baf7ab1f87f7bef0f30
    new: 567766954b2d5d6c29f568ad4382d6351ea48079
    log: |
         ba9db6f907ac02215e30128770f85fbd7db2fcf9 net: clear the dst when changing skb protocol
         567766954b2d5d6c29f568ad4382d6351ea48079 selftests: net: add test case for NAT46 looping back dst
         
