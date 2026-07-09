From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Thu, 09 Jul 2026 09:00:28 -0000
Message-Id: <178358762865.2918353.13417797022605002686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: 055615e6d2b342a87729e9ee7e36f0b418c99dc1
    new: 74fbbd817278e453d952c426d0836d47d2da2680
    log: |
         cb627b366486c474aaf3d94e971454af11f60756 xtensa/simdisk: Avoid referring to module::args
         74fbbd817278e453d952c426d0836d47d2da2680 module: Remove unnecessary module::args
         
