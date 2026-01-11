From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 11 Jan 2026 21:40:32 -0000
Message-Id: <176816763283.1910666.17242612475418118048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/dm-verity-pending
    old: 8c229e1dd7acce0b1ddef2036873aab71acf6d10
    new: cc7761f9a830f80bb52cb1d60dbe2fd8a3f4905d
    log: |
         08d0803b8f7b0854e3ce64a913d77b5ed8c22b17 dm-bufio: merge cache_put() into cache_put_and_wake()
         cc7761f9a830f80bb52cb1d60dbe2fd8a3f4905d dm-bufio: avoid redundant buffer_tree lookups
         
