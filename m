From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 04 Jul 2023 06:31:54 -0000
Message-Id: <168845231437.25734.18148709527600664121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: fb9b7b4b2b82d72031bff6d615215c1c74064bb3
    new: 21a235bce12361e64adfc2ef97e4ae2e51ad63d4
    log: |
         1cfd4ccb3014922c8516557d857b6bc83e7db980 x86/Xen: tidy xen-head.S
         21a235bce12361e64adfc2ef97e4ae2e51ad63d4 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
         
