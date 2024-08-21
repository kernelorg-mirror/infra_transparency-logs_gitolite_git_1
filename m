From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 21 Aug 2024 18:26:15 -0000
Message-Id: <172426477592.8306.4209588235709660410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/for-next
    old: 267b418c37001d3469585f44109b386f13f72a2b
    new: 95befa494165342b1ed7d634c6a82e43804bd4aa
    log: |
         9cb29d4c995c2c697d5f399ecd81628e1178925b s390/boot: Avoid possible physmem_info segment corruption
         3c3940f31f1def69fe24c3baf18186067be560ef s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
         f9d74598593c03ad192b5f09bf8acc5cad8bafc4 Merge branch 'fixes' into for-next
         95befa494165342b1ed7d634c6a82e43804bd4aa Merge branch 'features' into for-next
         
