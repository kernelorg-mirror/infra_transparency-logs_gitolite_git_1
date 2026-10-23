From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 23 Oct 2026 01:26:49 -0000
Message-Id: <179271880964.448955.13720748279328071800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 76ee728cdfe8c97177e9d8447357edf6f6cb9e27
    new: b25f83fb3628c19071192e6c6ea581e2a694cd5e
    log: |
         d24fb77b854fb1a677e96184d6825de4faf2d3d8 patches/next: move static rotation variable to damon_ctx
         c8863f03cae0ab49280ba0dfefee9bb47b2137fa patches/next: add pmdp_mkold() mmu noti alignment from Aveline
         532838bd8f4f5a31fb622fcd68e91f5312dec943 patches/next: pmdp_mkold mmu noti align fix: update subject prefix
         b25f83fb3628c19071192e6c6ea581e2a694cd5e patches/next: update ptep_mkold mmu noti align fix changelog
         
