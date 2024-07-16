Content-Type: multipart/mixed; boundary="===============2382257127556956146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 16 Jul 2024 03:02:21 -0000
Message-Id: <172109894185.19312.2483224094783078949@gitolite.kernel.org>

--===============2382257127556956146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 23cef42d17413d099f44ea42b622fbf23b04646f
    new: 3911af778f208e5f49d43ce739332b91e26bc48e
    log: |
         0c60eb0cc320fffbb8b10329d276af14f6f5e6bf scsi: ufs: core: Check LSDBS cap when !mcq
         022587d8aec3da1d1698ddae9fb8cfe35f3ad49c scsi: ufs: core: Bypass quick recovery if force reset is needed
         3911af778f208e5f49d43ce739332b91e26bc48e scsi: ufs: core: Fix deadlock during RTC update
         

--===============2382257127556956146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1721098940 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1721098940-d16e1c4d7e12a9ebbe3130306e7ec943353e1dfa

23cef42d17413d099f44ea42b622fbf23b04646f 3911af778f208e5f49d43ce739332b91e26bc48e refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmaV4rwACgkQ7ulgGnXF
3j0Aog/9F0XxuH4+YHAYhiMblcZFP3dFGW3EStHZ+kNK138KCrwI4Hy08dk8bUiu
TbbUsPibDv5UpumGxTYBBwbQYquXx1TJPXLJvlcHsnoPPgq6GFVwbXx3wOjntMhj
T8oi2m/++kWEcDg0HtDYfETPmQUkLKyk3FcukUvc2fNaGg23+JNY3lbvAzkMcc9e
VGwbrzPQ6pBGWRKcCmC/9hNCwjjLaDcH9y+Xe+ueT+sqNKB24eV3UrTvzF+IvA6F
mvQBPMFHJfS+8IoFvREeOe6Lu5+O3ZMJgsFqvNzlue431uST/TXeN1/K+Z555Li0
0lEYhAG0fkWvVItN/dyMr2qMfU0a7Qvvzk837PAw7WRWnkhS+6mVvoWkKcXBzCCc
vnFKZ4zV3fc/2CbXqcZGKGGxHtfJYnLNF2dbcRKXc9aKcjTFDKrxj0hP7iY65eIR
97X0vNKGiWEA++RILoK9AE+08/aCn8Ab8DxdLNweRAsFkQVvJjJTZU1tpjJSmO7C
ezHFqGLYDM9XuyHVAr/OLlqgx6I7+0RrecHP5GxaNz7EckAk/3NryQCb8LWoWIEa
VS+xDf5CZ3BjQ6DyLckW4rMJYZGejAoYLZjY3pP3PgjH/Pv5SHY+2+s6mFKbvTEV
HqsPRvKGmJOaLhuxPO2MnPlqx/EwHl8KfOyM87za+59IoseQzbA=
=at++
-----END PGP SIGNATURE-----

--===============2382257127556956146==--
