From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 10 Nov 2025 22:54:44 -0000
Message-Id: <176281528402.1227162.7507851501649775079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 5751f941efec1c26ed6df7e7fd517634c78fc0b1
    new: b8ec6bcdaa240d0bf56b50ae0e5de2d64929fc25
    log: |
         e0e1519e7718dcc383af2b7e170bbdc10493c124 drm/xe: Remove driver side BAR release before resize
         90f858b25f8333583039b87b6d937c35c1155239 drm/i915: Remove driver side BAR release before resize
         c6e78859ae6587dece4852668c5a341a7896e144 drm/amdgpu: Remove driver side BAR release before resize
         b8ec6bcdaa240d0bf56b50ae0e5de2d64929fc25 PCI: Prevent restoring assigned resources
         
