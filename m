From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Sep 2024 23:22:56 -0000
Message-Id: <172601057687.942050.10745365639469290373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a37d5dfe95842bcc13269b584f38c0ed417d762d
    new: 880ce790d0d93cb4df0914f861677d5a9df278ee
    log: |
         6671fd79caf40024d1efd4f8532dbdbe7840fbe8 ice: clear port vlan config during reset
         880ce790d0d93cb4df0914f861677d5a9df278ee e1000e: Remove duplicated writel() in e1000_configure_tx/rx()
         
