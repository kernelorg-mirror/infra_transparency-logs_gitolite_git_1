Content-Type: multipart/mixed; boundary="===============0357117294426951020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 31 Jan 2026 11:53:26 -0000
Message-Id: <176986040685.510331.11078561165512341284@gitolite.kernel.org>

--===============0357117294426951020==
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
    old: f5ac0d3446f3dff0c58104b07c43d6dab395d993
    new: 6bb7b07c13b1d917ca06f61543de83748df655bf
    log: |
         65f18b9c694f5f6df3002c2db837ac2bdd939d33 reserve some 2025 cve ids
         b306eb30bdd5cb69b7ae0d621cb2c4d346ed3fc4 assign some more 6.18.6 cve ids
         2f3240270e540a1cfec2bd09ee0423450466222d assign some 6.18.7 cve ids
         6bb7b07c13b1d917ca06f61543de83748df655bf strip the new mbox files
         

--===============0357117294426951020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769860403 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1769860403-a1cae589f446fe9307e8e550d628de521e2e821b

f5ac0d3446f3dff0c58104b07c43d6dab395d993 6bb7b07c13b1d917ca06f61543de83748df655bf refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml97TMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qN0P/iEZIE/1+ELStAmFMoHa
e5s+8AS2V6+mKdBh8ywF8X4YIU+0eyz0OuWhzNKzDSOdOon9/xj2PmNOILeKUMKK
c461JN5MtRNksFAmxwOJhlKRrjqyxeCMrgd1H47pZ60PKDJwU5T22QMZekzhbSp8
+PVOw373yr/4+v5CMpyYLwlrXCWT0SKawL5YZR7Flc759r4fxx1kadPZFjdbJQGk
V4pWLQ9hf69PUQyRXOXWDYs2iset0hZ0rZYwAKgMOVeaAwWVsNg9bWZSyDYUFp3q
f59zhoeNojzea9YphWbuZmcFvQiRfpBC5wyf2l8I1qaYMTKUR1naodf2eXHtKLeS
ozmfdrHwH9h0VapJ+1KNNOzFchW5k4mKalIRqsJ30tOTnS/NPPLiv9hM17ThO7TK
pIXDA/Pq8lJBILOkLudGK6VLuycOapYdzjsi7YpKB5hs39dI4AsrMLeLvhwNiH/P
QPaJiyqD754iRWT4Cf9VFi+dZsBmBeHY7uHz4JWBzvoNh6fXdvfCrQdj3wMGhv+k
R1shwMvvYT3FKbY2ZrRser1E7L/UmQA0bkAJhhoUk2zCY1gLeSB10E0rLoTHRsHO
l/8aID8XvEzm1O2g03YP2Z/LwuGpL3J+Z66rpKp+VIXNLW9jGla/tuAq7VFWJDLk
s3F4v2b0DaB5h/9/AyG0Y/en
=fP3Q
-----END PGP SIGNATURE-----

--===============0357117294426951020==--
