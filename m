From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vgupta/arc
Date: Tue, 29 Oct 2024 18:17:41 -0000
Message-Id: <173022586149.2341599.6883768372288327649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vgupta/arc
user: vgupta
changes:
  - ref: refs/heads/for-curr
    old: bb5d272ed94d0a80623888547218a98273e8443e
    new: 9a1a5caeaa6d609def16be4de78252685e409523
    log: |
         5b7d6a94fb3a3e61694bb089f21fa0498c7b2b08 ARC: fix reference of dependency for PAE40 config
         9a1a5caeaa6d609def16be4de78252685e409523 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
         
