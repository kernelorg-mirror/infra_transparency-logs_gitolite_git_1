From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 01 Jul 2025 09:10:41 -0000
Message-Id: <175136104130.459332.12397679979219078646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: b2b0b621d0c2aad0a085a9b488164db9dfb38426
    new: 4c7cdb5d6b24fd61cd76aa78a3167de9742bec6d
    log: |
         f1644ca986a6aa5f4821b73bd60a78305f7f7ce7 landlock: Remove warning in collect_domain_accesses()
         4c7cdb5d6b24fd61cd76aa78a3167de9742bec6d selftests/landlock: Add tests for access through disconnected paths
         
