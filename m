From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 13 Jun 2026 19:03:17 -0000
Message-Id: <178137739768.3878431.17529172584731975418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: 3661d5f403769b872482b584e658b71bbdb5f55e
    new: f64e03da0d83cb173743888bff4a7e61476a8fc2
    log: |
         f64e03da0d83cb173743888bff4a7e61476a8fc2 Revert "PCI/MSI: Unmap MSI-X region on error"
         
