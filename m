Content-Type: multipart/mixed; boundary="===============5362668759552720964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 12 Jun 2024 08:22:11 -0000
Message-Id: <171818053107.3119.240064267939639701@gitolite.kernel.org>

--===============5362668759552720964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 847b4d2cacceef879f0ecf912b26e864f3ae50cd
    new: 1c1f527f8c31b8e8e1752732fe0eab4ddb882585
    log: |
         1c1f527f8c31b8e8e1752732fe0eab4ddb882585 reject CVE-2023-52666
         

--===============5362668759552720964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718180524 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1718180524-b2f0fbafaa534ade162195f79de9d37abc0e00f3

847b4d2cacceef879f0ecf912b26e864f3ae50cd 1c1f527f8c31b8e8e1752732fe0eab4ddb882585 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZpWqwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nCIP/1ezw58/9OLQ8xM/7kLl
xoAURF814OOC/RyuKDr2dudDp9WlCPQwtpabIueHd/fuoCVB9LTc0LuR4yNdSU4H
8Ap0T9Up8NqnStlOWrzCMHheLbus+655UP9AnSt7U6QwIHCmhg+LyT7SHj2aGWLs
e6X6teycNZlOmEF81b1+uueN7yp5id7nX/TK4hwlfs8zSqKWyz42cfUOOsWKSqvc
4YQJT5v+C/tDGfssEgyoKOkXcQ+kgXX2DKI44vZJcwl6VaKpL/nWGs4RdvWFMdS7
9R2O7KVjfmoH0rIxd3OKlE2e6jIdSF6GrimUK5sdjNsIDguaY+kuqUA++qsL37kx
+XTGenFfY2bDDl+uXCYmdj00tKhmiTaIYoJlRDsVEIPUZqJfn3A9B7ypVKhsVisE
d8nBPLCOWa7YuRsE29SrjzNoHMsH9E14nduQcmeTJ5onxRpB53G98LgaIa5+xMIG
cyTGaR5LOSBr0tsHXmWs86+I1/Qu1dGkdRXZ4/iswcYCw5dm5XktdOgsRXaxDVwT
m/paAcROteYfuG4sZg91u0vW/v6A6Ct0wY1NCIqMlNLT0Hv2+b1KbJkUjYq6OLEm
10xavMPsuyU6uP+3QQWBzhXPkWmR/OgTt1JlXPu6Ro6xAj7YWwqmFlVMcR9/Hp8V
RIj+7rL2o+wnUb5uiS9ELydx
=u/OS
-----END PGP SIGNATURE-----

--===============5362668759552720964==--
