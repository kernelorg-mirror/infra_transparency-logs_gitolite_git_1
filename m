From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 03 Dec 2020 13:19:23 -0000
Message-Id: <160700156341.28481.18041340007539273852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 7c66018139629bfd16fe09b982916cc6c814c8d6
    new: e3d1bd18364a1feadc31e9c9be1e61039aedf833
    log: |
         dd289552faecade6fb05d79e2f2087c3e40afb79 Bluetooth: Interleave with allowlist scan
         93efd68bf040541cfbbe26862c6eb9327d769ac2 Bluetooth: Handle system suspend resume case
         7f90ee1d44c5f1e7d14f4568fa76fecbded84d24 Bluetooth: Handle active scan case
         720be764021cacdfe208f799afd5b69e6faa089d Bluetooth: Refactor read default sys config for various types
         e3d1bd18364a1feadc31e9c9be1e61039aedf833 Bluetooth: Add toggle to switch off interleave scan
         
