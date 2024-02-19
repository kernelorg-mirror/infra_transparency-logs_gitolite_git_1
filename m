From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Mon, 19 Feb 2024 05:38:17 -0000
Message-Id: <170832109734.28510.1879838424038854788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-xarray
    old: 696c6352b6cd4aeae15bb555cb40f20423b393c5
    new: 990f109d7152950e77ef647f046397741b200b0a
    log: |
         990f109d7152950e77ef647f046397741b200b0a fixup! KVM: arm64: vgic-its: Walk the LPI xarray in vgic_copy_lpi_list()
         
