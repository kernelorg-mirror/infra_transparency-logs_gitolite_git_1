From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 27 Aug 2024 22:43:03 -0000
Message-Id: <172479858382.787865.9139522522986654239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 2571bb9d553ba2b8db1971bd3c903bff07d0bb11
    new: 4ad858bd6fbe21c563f177d499da5f99b4b2480e
    log: |
         4ad858bd6fbe21c563f177d499da5f99b4b2480e selinux: replace kmem_cache_create() with KMEM_CACHE()
         
