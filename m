From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 26 Jan 2026 08:52:02 -0000
Message-Id: <176941752220.2581658.806714953859903767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: df439718afaf23b5aa7b5711b6c14e87b5836cae
    new: 1a8d4c6ecb4c81261bcdf13556abd4a958eca202
    log: |
         1a8d4c6ecb4c81261bcdf13556abd4a958eca202 PCI/MSI: Unmap MSI-X region on error
         
