From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 19 Jul 2022 18:35:49 -0000
Message-Id: <165825574982.24755.11181825608147717294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/affs
    old: 32346491ddf24599decca06190ebca03ff9de7f8
    new: bdfc898a08c269beda33bb635acfa16c02a8fe7d
    log: |
         bdfc898a08c269beda33bb635acfa16c02a8fe7d affs: replace kmap_atomic() with kmap_local_page()
         
