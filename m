From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 29 Jul 2022 23:03:25 -0000
Message-Id: <165913580563.2559.13505515244191502824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 2325c425b3dcfefb310f8a37f455c2885716710b
    new: ea8bd4ff75c53791e46834abc3d7b27b46426af8
    log: |
         801a509d5f9f64969b5d7a720a5b8cbb308e55ed ptrdiff_t.3type, size_t.3type, time_t.3type, va_list.3type, void.3type: ffix
         728c2f35a3729d7d46cc0675110b1134bc1b87b9 sockaddr.3type, timer_t.3type, void.3type: wfix
         ea8bd4ff75c53791e46834abc3d7b27b46426af8 sa_family_t.3type, sockaddr.3type: Document sa_family_t
         
