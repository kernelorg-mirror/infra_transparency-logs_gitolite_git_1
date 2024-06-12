Content-Type: multipart/mixed; boundary="===============0832837005951922248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 12 Jun 2024 14:35:52 -0000
Message-Id: <171820295202.3305.7396544990197054995@gitolite.kernel.org>

--===============0832837005951922248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.10.y-rt
    old: 44edba4e71df1713a92d16619ed121ca19e5f3d4
    new: 5609c19bdd59699b6702276b4ca1edf03dc9e3db
    log: |
         9423338a2584a7625d6a40bd89d3c4472e5031bb locking: Introduce nested-BH locking, v6
         5609c19bdd59699b6702276b4ca1edf03dc9e3db v6.10-rc3-rt5
         
  - ref: refs/heads/linux-6.10.y-rt-patches
    old: c971f793702cce285de4afef044499dcde6b0f98
    new: 4dfd20434d8e8db91f71c4d0ea3f386ffc15b132
    log: |
         4dfd20434d8e8db91f71c4d0ea3f386ffc15b132 [ANNOUNCE] v6.10-rc3-rt5
         
  - ref: refs/tags/v6.10-rc3-rt5
    old: 0000000000000000000000000000000000000000
    new: e12cf27668fe614afabaae50070b8406e30be262
  - ref: refs/tags/v6.10-rc3-rt5-patches
    old: 0000000000000000000000000000000000000000
    new: 6a3f7bcb7c51e53c3875f35adb42bea040a58fe2
  - ref: refs/tags/v6.10-rc3-rt5-rebase
    old: 0000000000000000000000000000000000000000
    new: bcf29ca8acb9edacc23e8cffe12c6e3155aa9571

--===============0832837005951922248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1718202927 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1718202925-5c3131c237668a72f111d58bb46ffee4c012be1a

44edba4e71df1713a92d16619ed121ca19e5f3d4 5609c19bdd59699b6702276b4ca1edf03dc9e3db refs/heads/linux-6.10.y-rt
c971f793702cce285de4afef044499dcde6b0f98 4dfd20434d8e8db91f71c4d0ea3f386ffc15b132 refs/heads/linux-6.10.y-rt-patches
0000000000000000000000000000000000000000 e12cf27668fe614afabaae50070b8406e30be262 refs/tags/v6.10-rc3-rt5
0000000000000000000000000000000000000000 6a3f7bcb7c51e53c3875f35adb42bea040a58fe2 refs/tags/v6.10-rc3-rt5-patches
0000000000000000000000000000000000000000 bcf29ca8acb9edacc23e8cffe12c6e3155aa9571 refs/tags/v6.10-rc3-rt5-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmZpsi8WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6Wy4zDACS3//R9MRcd1a+ssiMHO2tDO8d
PfAr8Lh03arkyvHTpBx8auR+1qFntbt/djA2ubdIRcAaUkgXVKqz2HAKsoQHCNSx
fh299vTrmPCDtoSVufJZzOjuQjNhfuZ0rTtdoWbSGL/J6/uT2mDoMqVRVcYLmDsb
spl4LHNr+GzaDTxb0V8NZFMsBxDhhHfzoR5Ve1f5IbnyhdczTWYRn/ZJLeXwLGIZ
WR66lQSkX7ZkWyaEwxBSPnKc4HaXm98gaXx1gCzhT/3RnsPzPkgHf5Aid0eM1qBi
K4KPvMpLJsXnzCka2mQwRXo75+nPeS6wXZqRJvv0+yb3tuZ2ep2q6QvUJvYEnxdT
2EAAQc37s3kO3aTj/mKc15DJlp+xXhIKoaXG4mwlkAEI1n25VE+e0N4eQcTegMZQ
0dKkSxy5jrfwDc7lNHMpIIt11pxIBKUMDCPUCC3k2+lMUuvlcGYe4aNiK3v5Jsce
9gg4sNSwwdFUAvjjgfuTad5jrqEaRO1g67tJB68=
=L4YB
-----END PGP SIGNATURE-----

--===============0832837005951922248==--
