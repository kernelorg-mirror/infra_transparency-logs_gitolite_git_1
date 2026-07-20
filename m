From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 20 Jul 2026 19:03:35 -0000
Message-Id: <178457421539.2999788.5447583937733460019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/futex
    old: 23dd3f884926d945c1f6a7510f5b95164f2906e2
    new: d1c656df36d00aad9c810e563f918dbbaf41a7b9
    log: |
         d1c656df36d00aad9c810e563f918dbbaf41a7b9 selftests/futex: Give circular-list nodes static storage
         
