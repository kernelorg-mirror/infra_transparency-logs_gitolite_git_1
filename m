From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 02 Dec 2025 07:04:08 -0000
Message-Id: <176465904855.2384423.17630264237048763982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-mldsa
    old: 3b67dd3ab11c4f9d3c64e9c43ea86455076ce245
    new: 875dd8b8f1b69e5b8da2f8c0eb01b551987a453d
    log: |
         ec47d831f2397a7155d89e837be9a71c35bb8980 lib/crypto: Add ML-DSA verification support
         875dd8b8f1b69e5b8da2f8c0eb01b551987a453d lib/crypto: tests: Add KUnit tests for ML-DSA verification
         
