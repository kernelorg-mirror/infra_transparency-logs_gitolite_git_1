From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Thu, 18 Nov 2021 06:42:29 -0000
Message-Id: <163721774978.9968.15200085853168903409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 77c0bbfcd2eabfebff2321cf75a4d4277269ee21
    log: |
         2a2b6683121984e18aefebdc2ed3878f547a060e bus: mhi: pci_generic: Add new device ID support for T99W175
         de7852fdf2062eeed9f93f7bbf3001e6aa167542 bus: mhi: pci_generic: Fix device recovery failed issue
         77c0bbfcd2eabfebff2321cf75a4d4277269ee21 mhi: pci_generic: Graceful shutdown on freeze
         
