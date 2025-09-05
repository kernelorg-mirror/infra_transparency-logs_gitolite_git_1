From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 05 Sep 2025 02:17:11 -0000
Message-Id: <175703863193.2509431.1863269943075242535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: abfa70b380348cf414e6b40fd485d1dd8d50504a
    new: 16c610162d1f1c332209de1c91ffb09b659bb65d
    log: |
         16c610162d1f1c332209de1c91ffb09b659bb65d net: call cond_resched() less often in __release_sock()
         
