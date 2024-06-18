From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 18 Jun 2024 15:23:15 -0000
Message-Id: <171872419594.9785.2120117542603799752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/fixes
    old: 693d41f7c938f92d881e6a51525e6c132a186afd
    new: d8354a1de2c4cc693812f6130fc922537a59217d
    log: |
         4181b51c38875de9f6f11248fa0bcf3246c19c82 s390/pci: Add missing virt_to_phys() for directed DIBV
         d8354a1de2c4cc693812f6130fc922537a59217d s390/virtio_ccw: Fix config change notifications
         
