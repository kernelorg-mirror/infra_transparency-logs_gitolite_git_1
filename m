From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 22 Oct 2025 16:43:26 -0000
Message-Id: <176115140689.1580372.9864806957289516432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/always-kfence
    old: f633362ad91bdda54b5a1f7f8a09745387934a03
    new: 316f960d9ffb8439e0876dc2eab812e55f3ccb2a
    log: |
         316f960d9ffb8439e0876dc2eab812e55f3ccb2a mm: add a way to always do a kfence allocation in a slabcache
         
