From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 11 Jul 2024 21:20:22 -0000
Message-Id: <172073282242.3291.16523537916750632617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/devres
    old: 9ae97161dce6f44166f32cd9a709fd6ea39c0509
    new: f00059b4c1b068df108c70f86749b23f9080d2ba
    log: |
         25216afc9db53d85dc648aba8fb7f6d31f2c8731 PCI: Add managed pcim_intx()
         f748a07a0b6430b3ed638e5df7ae5007a28eaf11 PCI: Remove legacy pcim_release()
         ad78e05d654567e0a96f91d5db198469ddc2d4fb PCI: Add managed pcim_iomap_range()
         f00059b4c1b068df108c70f86749b23f9080d2ba drm/vboxvideo: fix mapping leaks
         
