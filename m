From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Tue, 28 Dec 2021 14:46:07 -0000
Message-Id: <164070276754.14446.12910340482222608671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/5.16-vdso-5
    old: 31c51d49e3f587cdcdf22b313b5bbce80b31405f
    new: 345322aa7eb8a94f47f17a7a2805378e9b74a6e7
    log: |
         345322aa7eb8a94f47f17a7a2805378e9b74a6e7 parisc: Use _PAGE_DMB instead of _PAGE_HUGE for special pages
         
