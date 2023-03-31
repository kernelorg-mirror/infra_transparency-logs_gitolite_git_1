From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 31 Mar 2023 20:46:40 -0000
Message-Id: <168029560025.9512.10625575791656867163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 4131356cdab8d37fc395ca5466a0401c8573380c
    new: acd7fbf633c9630cf1ea5de62ee688eeec04e31c
    log: |
         33416a99d0530b87d411a08ba860b243b1af3c3d proc.5: Document KPF_PGTABLE for /proc/kpageflags
         2374a5513deddd40e04c34b4c513c930e57c1c0b mknod.2: ffix
         b460ec1e0fea2f0e8a1e2b54993ee5520fbf85c1 clock_getres.2: tfix
         acd7fbf633c9630cf1ea5de62ee688eeec04e31c man3type/: tfix
         
