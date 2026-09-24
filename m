Content-Type: multipart/mixed; boundary="===============1265092053473916564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 24 Sep 2026 08:13:37 -0000
Message-Id: <179023761797.4085287.13466341012651144187@gitolite.kernel.org>

--===============1265092053473916564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/next
    old: db3db4c33a1cf89a201ad1a11c63f503b248ee32
    new: 89cc6d7c15e7a289f4c522070dcab6dcb42ae13e
    log: revlist-db3db4c33a1c-89cc6d7c15e7.txt

--===============1265092053473916564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3db4c33a1c-89cc6d7c15e7.txt

5e309f53050f33faf74f55332f359099d7346464 memblock: get rid of CONFIG_MEMBLOCK_KHO_SCRATCH
05a84ceadf7024be320e2ba82fe709db4a4180bd memblock: rename KHO_SCRATCH to KHO_NOPRSRV
85d3615cea17968788aa6581fd242e34d8953e58 kho: rename KHO scratch to KHO bootmem
8fe64603a47506c3b357002460c3a9c0d8d4d321 kho: rename kho_scratch= commandline parameter to kho_bootmem=
091d47139cdb3b54269083345e3f884b2c16f8dd Merge patch series "kho: rename "scratch" to "bootmem""
4a9aa6a237ddfbe3650088a4590eb73823349f14 Merge branch 'kexec-fixes' into kexec-next
9d0b028715b007188a61ce70b9656ead84a2b3ef Merge branch 'kexec-7.4' into kexec-next
8af837fe49dc354235130b09682a069b4f494e2f Merge branch 'kexec-next' into next
969b7505b05683b191f03ed7c8d6c321762c6cf9 Merge branch 'liveupdate-7.4' into next
f24b5a2f8096b3d59b638327e6cf31f55dc24ce3 Merge branch 'luo-internal-api' into next
75478284d39d1bf6ce9f93b17e32867dcf800e17 Merge branch 'lu-pci-preservation' into next
89cc6d7c15e7a289f4c522070dcab6dcb42ae13e Merge branch 'kho-bootmem' into next

--===============1265092053473916564==--
