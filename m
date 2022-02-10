From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Thu, 10 Feb 2022 10:11:02 -0000
Message-Id: <164448786260.18786.4194516340291602550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: e25a8d959992f61b64a58fc62fb7951dc6f31d1f
    new: f66edf684edcb85c1db0b0aa8cf1a9392ba68a9d
    log: |
         f34c4f2dd2445ab89e5373fff2990fab36578bd3 xen/x86: obtain full video frame buffer address for Dom0 also under EFI
         e07e98da924e61e814bdaaa3ebc6e72b60dbf9ed xen/x86: detect support for extended destination ID
         afea27dc3105004080c3127c6570dc3dff8563b2 xen/x2apic: Fix inconsistent indenting
         f66edf684edcb85c1db0b0aa8cf1a9392ba68a9d xen/pci: Make use of the helper macro LIST_HEAD()
         
