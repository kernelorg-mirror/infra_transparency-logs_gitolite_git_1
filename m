Content-Type: multipart/mixed; boundary="===============8900348274376409226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 10 Mar 2023 12:00:01 -0000
Message-Id: <167844960182.20545.18033012891633624707@gitolite.kernel.org>

--===============8900348274376409226==
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
    old: d11d89cfdcd26e9b41e80c035550b7a0d70f32fe
    new: d9d3263539ece708a0b9fcb3949b3df5fd7bb7ff
    log: |
         18a1568609897f0cd6d5e04886ff2bad003dfcd9 drop 4.14 and 4.19 patch that did not apply
         d9d3263539ece708a0b9fcb3949b3df5fd7bb7ff 4.14-stable patches
         

--===============8900348274376409226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678449601 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1678449599-fd4ae5c38cc87fd36f462c8451bb8e5a825b2fab

d11d89cfdcd26e9b41e80c035550b7a0d70f32fe d9d3263539ece708a0b9fcb3949b3df5fd7bb7ff refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLG8EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nQgQAKeAYyZ2El0FM85svHVN
LKScd6Ukbz7I5fQHC8iP3dHXVaWgpeeiIKhzKEocLmlTrGEJ7BkMAbf6lS1pbeL0
HNBv7EoLSvPttWy9PapHhDo6Suxg5vDGidJBRfRLOqfHI+mpKraNJ4ujJMoGxgy/
Eh1fnuap2A1s/qzYsY79ySIpOJ/GRXMWUZ7yL6XiQvltHRZkg0AwajO9Yk2qVbZg
g3n2yj62qoXhCSqiskFWzXJ4p8fD5WkClxnAnYu71lzdf17wt71GA2oBslxvMCgP
P7zcxx79lGeFdSqltU8LUIhRKZCmAc2m3hmMRX1Bst2MrfZ6oxGiMzwKz0tZsGRZ
A2EjrUdaRgXPmI4QJ6MQVa49IlAlFR1x7exdKu9d0S+bkFapGmp8flVDxJ8422rC
yLOpjkrENivAPxnAhEn1mzsk0qV8pAuiFjZ5cxhkgCM+tIZFBcUkNl1p2eFDOYei
xZqa/MBM+ZBMk8FqaPds4i5U6YdLMoIuKm9ST+ge62ho7IcZ4onzkNrutL/dQ6aB
jm500hDQplz6YXzFkI6JPgkgC56zs17jfwPk4AKQfrqlUl/w/MlHBew4xYGs6D3k
A7bX3Vtx0AwmZQN8KvoEkJfrQD4JzL81CuULGlM6zZPfD5RO/wVVWFOXPc7CWe9C
6VaDfLTakWqzVjUbgbFcrHxy
=4Q3N
-----END PGP SIGNATURE-----

--===============8900348274376409226==--
