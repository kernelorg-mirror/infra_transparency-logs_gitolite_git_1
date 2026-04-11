Content-Type: multipart/mixed; boundary="===============7554689506866074649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 11 Apr 2026 08:52:00 -0000
Message-Id: <177589752040.4166613.17206531007404466749@gitolite.kernel.org>

--===============7554689506866074649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/arm/fixes
    old: 90ac490364bd7e3c161037ce86b6a313cdb09ae7
    new: 1cc30cfc66a1db71cdd7a0f52b90f74091e8eb77
    log: |
         9797524ef2b69c6b187b55bd844eb72a8c1cbd99 reset: amlogic: t7: Fix null reset ops
         1cc30cfc66a1db71cdd7a0f52b90f74091e8eb77 Merge tag 'reset-fixes-for-v7.0-3' of https://git.pengutronix.de/git/pza/linux into arm/fixes
         
  - ref: refs/heads/reset/fixes-3
    old: 0000000000000000000000000000000000000000
    new: 9797524ef2b69c6b187b55bd844eb72a8c1cbd99

--===============7554689506866074649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1775897518 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1775897518-314953717f4e26f624a2da120ffde8dc436a5b55

90ac490364bd7e3c161037ce86b6a313cdb09ae7 1cc30cfc66a1db71cdd7a0f52b90f74091e8eb77 refs/heads/arm/fixes
0000000000000000000000000000000000000000 9797524ef2b69c6b187b55bd844eb72a8c1cbd99 refs/heads/reset/fixes-3
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnaC64QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1xrED/9/4Ta61ZWR0PRE4fkbNTgWEA8uEvcPWa1C
yukAZN9JBNi3WgIKImj/vitOFPbprFerZ0sQvTVSFgGJgTQvAyEc+xId6qQTW14A
4bnTNiVjVrKx50Jy89h4nsckxxh+5iVEijfynJSCJatThevof0iM4z1kfNAPdx5/
ZlXOOHpt5eai4IxdPikihN86bXO7Czu1bo0yvT7ydCLlIr8Qi/7qEZ4abSN9gmfF
f5D2Mdt7lj1PiG+xMdJ4H6Qtr+bgZNgps/E1E/FLJHqvL2xxFj0GlLpndHR4GiK2
ZO1uOhDTxYKZY/VxXPDDavMAk0aOqFDr6euMBh23yj0iU5c1yEiwLPFlZpUaLrNY
9pG9S1hAdtXrFtumur4rICwXvtUVg3ayzX6abgcqxhMGzOCVbsqwS4qGvgE6hKQv
u+PEEsNue7Sg4m19bfM/x79/5rJ1Vp6o4Ms8dhFhqGV3+hkcEK4k+Cz2gnLQWKeX
OmO7WQHomZ2642+4kw+FF7m+MbgXDnySCdqPGMgaz/xi43A3HW/9UUTMwazdFq2i
M5pAylJ01j6erNsyEPbVpUxCkWaeFzidRkOlEKjfk3seUJBEmZZTvmafubfs48/K
0DGiP4eVKLkjn+iTkh9zFAO37Xn2Zpf7+v6KiBiaXAHlcujk218H3PEYMmCYMhn5
000AxBjUoA==
=UO+F
-----END PGP SIGNATURE-----

--===============7554689506866074649==--
