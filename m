From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 07 Jan 2026 04:09:06 -0000
Message-Id: <176775894673.44381.3064647965758992501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: e78a3142fa5875126e477fdfe329b0aeb1b0693f
    new: cb35268f1fcf233112a51b564aaac445bc2d7ba9
    log: |
         cb35268f1fcf233112a51b564aaac445bc2d7ba9 lib/crypto: nh: Restore dependency of arch code on !KMSAN
         
