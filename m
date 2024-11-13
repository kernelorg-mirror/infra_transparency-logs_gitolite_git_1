From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 13 Nov 2024 22:48:33 -0000
Message-Id: <173153811392.54863.6086100687060641791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/reset
    old: 750af79f55c2925f333021d19d0addf831e076ab
    new: a3151e6daaec171b7d46ac79170ec420ad874cae
    log: |
         2fa046449a82a7d0f6d9721dd83e348816038444 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
         a3151e6daaec171b7d46ac79170ec420ad874cae PCI: Warn if a running device is unaware of reset
         
