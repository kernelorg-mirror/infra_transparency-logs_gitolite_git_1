From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Sun, 05 Jan 2025 18:54:32 -0000
Message-Id: <173610327274.1895015.9958853102830052805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 41e6a800d630336b1d8e614b3d11281e42e880c7
    new: 6081ef4580d7495727eeb87beb93b3b0dedf0139
    log: |
         0b51cd2e7d8e7f3d879c0128794dfe632d7e02e3 CodeSamples: Put $(GCC_ARGS) in cc argument list
         f1f364f4477017eae401d13b89a81bc0595b9b84 CodeSamples/datastruct: Move struct declaration from .c to .h
         e0ba822b03cdbe2f99b7554974fd6728c339bd87 CodeSamples/advsync: Add explicit type cast in xchg()
         d552d9118db9ff0d2b14a4a9604739788ca527a0 CodeSamples/count: Add static to __inline__ function declarations
         ca0fdef629072bec3439a5988508f45258dcccc5 CodeSamples: Add #ifndef SUBOBJ to api-pthreads.h
         6081ef4580d7495727eeb87beb93b3b0dedf0139 CodeSamples/datastruct/Issaquah: Remove unused variables
         
