From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 11 Jun 2025 10:24:10 -0000
Message-Id: <174963745050.136591.5694188061275380582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st
    old: a4f18769302681f5c44fbaae256a51915d790f14
    new: c49c4fbf2fa4990762a2617423b43e87081a83aa
    log: |
         c49c4fbf2fa4990762a2617423b43e87081a83aa x86/bugs: fix backport error in "x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline"
         
