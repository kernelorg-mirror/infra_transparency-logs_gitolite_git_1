From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 19 Mar 2025 09:52:37 -0000
Message-Id: <174237795755.1002552.13923772355868499222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: f6cbfcb4d2b42c597022ae401a47fa676c8048ae
    new: e944c67b0b8b5e67ca006039e929713cbd8a615a
    log: |
         de2ab468a16533b88a0a5ba5b21d97e308ed3197 i2c: octeon: fix return commenting
         7144093a3cce31c365f3a1a9dc0f476de250caa1 i2c: octeon: remove 10-bit addressing support
         e944c67b0b8b5e67ca006039e929713cbd8a615a i2c: octeon: add block-mode i2c operations
         
