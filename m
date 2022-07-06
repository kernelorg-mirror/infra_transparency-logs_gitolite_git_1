From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 06 Jul 2022 21:53:51 -0000
Message-Id: <165714443167.9215.8242301908278175062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: de35481508822c8cc40080b24c713a7d7e7a90fd
    new: a2fd11d59561208eaa10b4bf224d36b197415400
    log: |
         9b5a7f4a2a8dcda461f9c7a6671150f4a8a902e8 x86/configs: Add x86 debugging Kconfig fragment plus docs
         aeb84412037b89e06f45e382f044da6f200e12f8 x86/boot: Wrap literal addresses in absolute_pointer()
         a2fd11d59561208eaa10b4bf224d36b197415400 x86/Kconfig: Fix CONFIG_CC_HAS_SANE_STACKPROTECTOR when cross compiling with clang
         
