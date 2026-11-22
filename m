From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 22 Nov 2026 13:04:57 -0000
Message-Id: <179535269787.3125712.1713382131720595824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: d66d8bbb0316f8842c7b776742e8228ad641da5e
    new: 4abd139a3f1ff03165a615c8cabe76c79afc36ee
    log: |
         31970fc06226e4df6beaf7f2dea9ef96d777b500 software node: make swnodes hold their own references on parents
         e832578594c7285aa5508643f87675a5e4ef3f76 software node: fix node group deregistration kernel-doc
         4abd139a3f1ff03165a615c8cabe76c79afc36ee rust: doc: mark `Io` as notable trait
         
