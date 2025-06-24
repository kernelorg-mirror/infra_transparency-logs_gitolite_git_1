Content-Type: multipart/mixed; boundary="===============1479413155839059367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 24 Jun 2025 10:35:34 -0000
Message-Id: <175076133443.4153762.12090288066467785626@gitolite.kernel.org>

--===============1479413155839059367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 78fd22e3e87fc1ffc661a6535d61edf1db543343
    new: 4643c95205fee2a4cec0076747f454547f39a7bd
    log: |
         1e067545f330273101ee39611ed3e7cf4fcd2514 fuzz refresh for some arm64 5.10 patches
         7a9f762b0c939eee8116ccac367ebef7ef7a9c1d drop some bpf reverts for 5.10
         4643c95205fee2a4cec0076747f454547f39a7bd 5.10-stable patches
         

--===============1479413155839059367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750761370 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1750761332-e14bbe33ff206d2594aa2d134fc9a45f85f598fb

78fd22e3e87fc1ffc661a6535d61edf1db543343 4643c95205fee2a4cec0076747f454547f39a7bd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhaf5sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CzoP/jPxklQInUwy6BDnFbDu
/m0PHV/ea77ORIF5GrbA0MKcjteY/gI3CokFuUhw9NV9I9EBcm/yIWTTPbxZ7ZX4
5moWxiFF3jK9yUtcGCbXu2ICaoCUGnK8lLl9DuoQYBEEmr9bt8R1Htl0oYtr2EX8
d/SGbNdJ+VDLFh2z7Iqd/mUOqR3j4oYbDYvoNFYUvEMXpDkwj6vI1znbJAjfemN3
pdrpqDZydn07XL2A2yt7GoMsSXKS5T6o8VvE0X9FVxDfG2CiWQPc9euDNm6PKc9e
/g9VeMxgyBQRqQAjnXwdsI1D6QSmlVZKjrRIROcMp88jldjVAKcX881RpFc0wtQV
3wApNBCkskFBNaaPBf4H0ThZ5LfGhNLI0WE/HXoxwUhqoGsNQjTyYzShagPGAyOc
FU6bkTjnXYl8kXaGNyQGnkL9wTkVNGi4j6CPT0qlcRuNFVGpiS4pVTIT6aCXEWqd
zVJGV8dacK8f7zpX3z/FKq8n3mLrOppzNw5JwNaKFhgxPv/K/IyaBUEh+PbWk4KL
gyYGLP0GGJA9wZ4S+iWxuEokbiyZbqnA0jpeCUDycjeSlPv3QMKotHA0fXayaxzw
OdkbllwbGFjWtANoR+vd4mifgmbY8hTZAstSI6Q+9v8lezg+awPGl6/U2GP6D0Tx
7jZuZUPYbhGrkjHNBJa9m4FS
=WGx1
-----END PGP SIGNATURE-----

--===============1479413155839059367==--
