Content-Type: multipart/mixed; boundary="===============5792369639173758644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 16 Nov 2020 07:37:20 -0000
Message-Id: <160551224096.10331.16577633711434932681@gitolite.kernel.org>

--===============5792369639173758644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 9cfd9c45994b409c7103efc2f265e0af7634cf75
    new: 09162bc32c880a791c6c0668ce0745cf7958f576
    log: |
         630f512280604eecae0ddc2b3f8402f7931c56fd drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
         6c27ffabeb19ebf7dd6d4ccc29f1e57d1ef445d8 drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
         5c6fb4b28b165887c42c66731c90eaca818b04c6 drm/nouveau/kms/nv50-: Use atomic encoder callbacks everywhere
         8f598d15ee6577a56d6617d9e4151591db34d8fa Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
         a6af8718b98e1cd37a9ea9a02269c79577fc9138 Merge tag 'drm-fixes-2020-11-16' of git://anongit.freedesktop.org/drm/drm
         09162bc32c880a791c6c0668ce0745cf7958f576 Linux 5.10-rc4
         

--===============5792369639173758644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605512293 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1605512237-97b1a332e60a1c4ab12e9a3dee7509a63b0987e7

9cfd9c45994b409c7103efc2f265e0af7634cf75 09162bc32c880a791c6c0668ce0745cf7958f576 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+yLGUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/WAQAMlOAhHMzx4MpEf12OnV
E+MATJyQNsHg8MLgNWXjhozpHut7rlly7Ku+KEXPjHsXfFkg+Al6kR+AchTm91GX
i5tWoIUzpdvmSjFjhZZmsTLJjRDLK8snjkL9vrlH6MK8pZYjRKKdtBuXd2Vho0og
HIrk7P9enbMUKEoQbHHXir0lnkvvpPHrXQwg83CkZQpMFd2idIptASTRC1BqF0LF
UBZ7HraVnwxsFb+cMNDCbKiLSxnV46grQAuZvQR41C6SJGD+Dg0YdlP7b3AqKSnH
XXPUbD+yRJefchJvgD/oE1Wz3wmIzU+vWzf/BQRF6f2jrsnbpYu90WhcO7QZO1Ms
WL4i0aNTDa9exyhzGzQkuYSUyc2kM/dDXcypQJjy5rLCijtPGOTh5YW4Fwdmd/zw
kCI2oNo5RJzGx4Vv6gYEZOhKZwAZ7Cg2E0fQV9VMNZUmoTh8zQToWgk7bDfAYuqJ
zeRXvWKWJqdtk6zQ4bxtzaNH1YtWHcLQc9t33V8p8twHHe3QxOHkcVG2qJBWaGwy
/qFNCnEwImXFN8TFZq+2V3iY8vsL0GpwLXs9VRFEAad+/JRLoIVTWJK5AgeWXKxH
hR9F4LzCYzftIDaoziFoFSzX1tbjoylC2lpvYIEDdTtEe10MEXuAuVVZHpXX/PUS
94Vg0fQWskVYrs3W69KL+poE
=UAlb
-----END PGP SIGNATURE-----

--===============5792369639173758644==--
