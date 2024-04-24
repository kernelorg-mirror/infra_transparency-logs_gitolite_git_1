Content-Type: multipart/mixed; boundary="===============0429230066116588215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 24 Apr 2024 21:51:26 -0000
Message-Id: <171399548612.24226.13487814676552369124@gitolite.kernel.org>

--===============0429230066116588215==
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
    old: 9275fc53192ee288849040be412e95a2d3038c2b
    new: 88c6b9640532026989393a29ef647cc3d6bc1eb9
    log: |
         88c6b9640532026989393a29ef647cc3d6bc1eb9 reject CVE-2023-52575
         

--===============0429230066116588215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713995477 -0700
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1713995485-eb601e5187621c1839a0e6079416339e1d769b1e

9275fc53192ee288849040be412e95a2d3038c2b 88c6b9640532026989393a29ef647cc3d6bc1eb9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYpftUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aeIQAIKUKUkq9wrperDW6EYb
AFdksxmYBUpIgJGeE+fE04LZuzEEEWSG0r7ks1Xin9WpcRUMPeel94hpcoGX7gwd
5l0c6gz44Avar5dCCVGh6y0UVloisfCFZddkQGjMu5W2vCwf4qfQadFU4nJXyLFc
ftsxlNREHlvh0YCX9t4WHG4V1l42tQx07RACY2nvk9dnI2Bzhur635SY8gC1iF++
OMk1N4uUvwwdYpk+yaKkWB0hcqdimwoP2RfWN9VdLa/7wieWxaFHt4DFj6Uc5AsL
F15N72nUQsKSjEgB6SeJd0Yg3VBEmD+CAjK7J1m83hsTwRAY73BIX3EXBowby8BF
kUP1Gkypr1JUUDqVaPlqyWwrhu5Ov5qIrXlhR/CeNeZmREkBQK0hMOtnD94Jg7a7
FhTuteBAEpCslAPdFzLFJeRc57nD9Edx+Q33A3rwWFpDGlZvBN/rTfrbWKxwZob/
hBvdTwTHE3+R2+G9Vt9ySZI1cykAUqJjxrI9XwJIhYZeglT5FP2ME7JG3VZo9pMd
AZkQpQ7NlxwdwXMdAMmCzY94Da+EojLfuAH8aEZ0EKpElVpw8YOfU/p8F799euvs
xAZiRJDEYFQeyXzSVcR8XXN1/aXmOZXdN0Jj1/NvKHz8oXISKWmpZtsb/NDgxZKA
eI7KIz4R4y9TQ0Hy32CrWeq5
=d/ak
-----END PGP SIGNATURE-----

--===============0429230066116588215==--
