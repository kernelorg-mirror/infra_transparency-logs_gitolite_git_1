From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 24 Jan 2023 17:52:25 -0000
Message-Id: <167458274554.12159.12383335760194982988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 4c870e0fee23243fdf37514521b4b6247c07a3f6
    new: c2485597eaf1b9180776e164333e93091f736e62
    log: |
         56348e8d372db09cd0e87693f6de873a0386b136 bcache: Silence memcpy() run-time false positive warnings
         c2485597eaf1b9180776e164333e93091f736e62 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
         
