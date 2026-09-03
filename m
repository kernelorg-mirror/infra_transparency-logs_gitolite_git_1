From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 03 Sep 2026 20:01:09 -0000
Message-Id: <178846566913.1371596.4438806680556335923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: b175991eb801d5ac34837f6f66363f273fc0abda
    new: c7b215e22feffb36e462749c5a255d72a04bd29d
    log: |
         bfb518efc5727e82326979aadb1916babf86e293 virtio_pci: return IRQ_HANDLED for INTx interrupts
         c7b215e22feffb36e462749c5a255d72a04bd29d virtio: synchronize callbacks after device reset
         
