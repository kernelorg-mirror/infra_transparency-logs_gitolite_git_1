From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 05 Jun 2026 14:27:32 -0000
Message-Id: <178066965292.3125389.12443464648486492429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-rcu
    old: 1e4d65727c917356c55f164e706fb7a06d52f3df
    new: 0cd575c5bde93704a2f49f079b94caa7a4c60354
    log: |
         3b779544027162d27e16e541223fc1a31de5a53f rust: rcu: Add RcuBox type
         68dff70c317772bd42d62e60a6c224637984a95d rust: maple_tree: Add load_rcu()
         0cd575c5bde93704a2f49f079b94caa7a4c60354 rust: rcu: Introduce RcuFreeBox
         
