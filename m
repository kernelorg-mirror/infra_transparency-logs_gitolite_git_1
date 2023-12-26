From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 26 Dec 2023 17:21:09 -0000
Message-Id: <170361126988.24048.7204231988283439367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e58ec2934c86536f0f63462ac0130dd77c6e6ebb
    new: eee1c3b2d0597bfdc5902813087d4a80071b700e
    log: |
         5a50acf7271191af9b6522594e7ca0ca3fcd6302 i40e: Restore VF MSI-X state during PCI reset
         eee1c3b2d0597bfdc5902813087d4a80071b700e ice: fix Get link status data length
         
