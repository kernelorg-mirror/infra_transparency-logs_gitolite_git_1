Content-Type: multipart/mixed; boundary="===============1427509429085331865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 25 Mar 2024 18:10:22 -0000
Message-Id: <171139022290.11962.18061786832565592768@gitolite.kernel.org>

--===============1427509429085331865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 4cece764965020c22cff7665b18a012006359095
    new: f37e76abd614b68987abc8e5c22d986013349771
    log: |
         ef25725b7f8aaffd7756974d3246ec44fae0a5cf staging: vc04_services: changen strncpy() to strscpy_pad()
         f37e76abd614b68987abc8e5c22d986013349771 staging: vc04_services: fix information leak in create_component()
         

--===============1427509429085331865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711390221 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1711390220-281711f629e278e6187cdb9b1284c4c1d367057a

4cece764965020c22cff7665b18a012006359095 f37e76abd614b68987abc8e5c22d986013349771 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYBvg0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R1sP/1vF5bfLNJv8UDg7wr1T
+sy2FnkRUM7F5hEiyj3MKAj8S3jHHA3GYVMAVbgugSW66hpmWlLO1FgPo9m1vGE3
nYgCJpPExE+UHkoIX5AxeayvVQZG4Xpj3hEzLaFD8hjXPGpJMNf/YM2Ynt+Z1rC4
DEvcfdhBC8JqrcQEuNU7mGby1+B8MgAPDvqV8rI05C6FlJjteKkCBE62Uk2pCjtg
xZpAoqUgCwCp72gi+izyyIzgU2lpHwzQECf/mUyZQCD2OuYr2EIYaWNx0ST4x3of
CEvcInmPfbCWxShRU/OO5BkOecwO+ne9kQGunbu67v/SlNddiiLGzzlt6eZBLsaU
EX2f/kKFLc9lwx977wx44F0t5MCZeWtXE9xMANt4za1KVbiI99KaX7bSkFcUUOlW
x3ScgULJ7z+KL7wpH6lNwDeieixtKGPm4AiVbPoaFjet5q1w9RWaf4eqq1/IpttI
hWEkIQW0oeNgibk4y+uAy6We+IaMIPw7Q94+UU0XADaSnPW7K9+L5hwAlB4r2VkK
Ewjjtpl7b0EWaq5TO79NI05WYu13EbmIQm5R1cYs60RTvT0GGn6t9Fu5vowRLV+M
Sp27GKYnFD9Kgxdd2vATGedZHwNXqo0Y3IcQzalcWT7mzZ8jpUdJvGJKFva2UDmc
omRI2d8c4Rg0gA3i48KyyP5b
=rXxu
-----END PGP SIGNATURE-----

--===============1427509429085331865==--
