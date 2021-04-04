From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ak/linux-misc
Date: Sun, 04 Apr 2021 05:35:45 -0000
Message-Id: <161751454549.20665.8412088274722876074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ak/linux-misc
user: ak
changes:
  - ref: refs/heads/lto-5.12-1-wip
    old: 1735744dbb3e097c822948bfab8bdc6d5240e560
    new: 42e50506e51191a42441ce5da3efb08c967df82c
    log: |
         42e50506e51191a42441ce5da3efb08c967df82c x86/lto: Disable LTO for memcpy_32.o
         
