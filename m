From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Thu, 11 Jul 2024 14:34:13 -0000
Message-Id: <172070845327.22241.13865799094150583983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-6.11
    old: fab451d1582cde6073c271f0520c2348a4f1398e
    new: 9fe6a8c5b247e182c1781556794324a8e26a7cd3
    log: |
         942d917cb92af2277db9e3be0d62345d770d5996 xen: make multicall debug boot time selectable
         337c628ab74d1bbfe5377bbd8d31c858baf5fbc6 x86/xen: make some functions static
         bcea31e2d1c7a34aeeae9458f38833d5a8409cf7 x86/xen: eliminate some private header files
         9fe6a8c5b247e182c1781556794324a8e26a7cd3 x86/xen: remove deprecated xen_nopvspin boot parameter
         
