From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Dec 2021 15:13:38 -0000
Message-Id: <163958121855.5465.11582234026952179218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: 09eb3ad55fef8d62edb74d5fe3a6720b6b467463
    new: 91f7d2dbf952f54442fa81bb62f78ee023179bf9
    log: |
         91f7d2dbf952f54442fa81bb62f78ee023179bf9 x86/xen: Use correct #ifdef guard for xen_initdom_restore_msi()
         
