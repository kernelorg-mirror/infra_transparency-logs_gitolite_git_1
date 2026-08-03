From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 03 Aug 2026 23:40:54 -0000
Message-Id: <178580045432.3051847.18025492239354524840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 529bf60e1c3d39215ba1134c8e531c30be12f611
    new: 845110c0e25d3b87efed66dbd530e5ce85aefb55
    log: |
         5838edb6a98de54b88d59fd345470a1bcc8d67d2 man/man3head/memory.h.3head: HISTORY: Both Bionic and Illumos provide <memory.h>
         08e4c44751bbe4dfdfa09d7e0de9f2961ac5b330 man/man3head/memory.h.3head: VERSIONS: Illumos doesn't provide all the functions in <memory.h>
         845110c0e25d3b87efed66dbd530e5ce85aefb55 man/man3/ttyslot.3: SYNOPSIS: Update comment referring to NOTES => HISTORY
         
