Content-Type: multipart/mixed; boundary="===============9216280479104659071=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Sun, 01 Nov 2020 14:30:04 -0000
Message-Id: <160424100444.28613.2392504408513983803@gitolite.kernel.org>

--===============9216280479104659071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
remote_ip: xHVq6qQJwVPokJmgTq0F/d+8fco=
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 29000644713a1a7ecea7871b433cf83f2740da90
    new: fe6ba5369e98005e5f0d76442447a966aa70d0dc
    log: |
         fe6ba5369e98005e5f0d76442447a966aa70d0dc Another push to test transparency log
         

--===============9216280479104659071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1604241004 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1604241004-62dd093c179451c97bdae81a969305afa7e5d0c3

29000644713a1a7ecea7871b433cf83f2740da90 fe6ba5369e98005e5f0d76442447a966aa70d0dc refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX57GbAAKCRC2xBzjVmSZ
bDqdAQDvt+AXjrWKuEHRf9fh4+2UyyuGApeS7vS8wl8FoZZN4QEApgZeaokAJFQG
1QG+be1u+RFC6CDIEh0vx/nThhaZDgI=
=Bpxo
-----END PGP SIGNATURE-----

--===============9216280479104659071==--
