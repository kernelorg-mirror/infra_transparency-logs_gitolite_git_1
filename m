From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 12 Aug 2021 17:38:10 -0000
Message-Id: <162878989093.9424.5103725426439444573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/jd/ring-buffer-handshake-queue
    old: 5aa8982274de12af9158e4b72990c4e7594c4c8b
    new: 08f94209093d1854cfec6d26585971328441745b
    log: |
         08f94209093d1854cfec6d26585971328441745b wireguard: switch to using mpmc ring instead of spinlock ring
         
