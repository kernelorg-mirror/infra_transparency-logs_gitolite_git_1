From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 17 May 2023 08:03:10 -0000
Message-Id: <168431059008.17354.9837624620321713071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 6ad85ed0ebf7ece0f376950a6b3b3c6048093d35
    new: 82b2bc279467c875ec36f8ef820f00997c2a4e8e
    log: |
         82b2bc279467c875ec36f8ef820f00997c2a4e8e tun: Fix memory leak for detached NAPI queue.
         
