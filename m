From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 19 Jan 2022 18:19:51 -0000
Message-Id: <164261639103.16616.5895311426015257732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 5940451f341a5447713f0aef841c8b299d7a148f
    new: 6f80bd80a84c8fe2bf00e06d46fc27b8b181cc6a
    log: |
         6f80bd80a84c8fe2bf00e06d46fc27b8b181cc6a f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
         
