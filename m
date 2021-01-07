From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 07 Jan 2021 22:55:42 -0000
Message-Id: <161006014232.7847.7341386959699149266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 8b86850bf9ef259e194ce49c776aded3b8c281fb
    new: e6e918d4eb93f43e770fbc2a0881686e350e1a1f
    log: |
         e6e918d4eb93f43e770fbc2a0881686e350e1a1f net: phy: replace mutex_is_locked with lockdep_assert_held in phylib
         
