From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 20 Sep 2023 10:55:03 -0000
Message-Id: <169520730310.11054.3844445816156224619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 22b6e7f3d6d51ff2716480f3d8f3098d90d69165
    new: 4a0f07d71b0483cc08c03cefa7c85749e187c214
    log: |
         4a0f07d71b0483cc08c03cefa7c85749e187c214 net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
         
