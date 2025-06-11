From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 11 Jun 2025 10:23:37 -0000
Message-Id: <174963741713.136134.17891023495246816193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st
    old: e00abfb443ca19a4c8d4c5741f035809f5b5f21e
    new: a4f18769302681f5c44fbaae256a51915d790f14
    log: |
         a4f18769302681f5c44fbaae256a51915d790f14 x86/bugs: fix backport error in "x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline"
         
