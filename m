From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 18 Jun 2025 05:16:10 -0000
Message-Id: <175022377098.240851.3839683608032379418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: 55e9d997029482fbf7349e1d24df123798f54eea
    new: 2d4456be497ad5ceace404a65081208b96c8b42a
    log: |
         2d4456be497ad5ceace404a65081208b96c8b42a lockdep: avoid struct return in lock_stats()
         
