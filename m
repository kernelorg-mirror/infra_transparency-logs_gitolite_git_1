Content-Type: multipart/mixed; boundary="===============4585881029085033495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 12 Nov 2025 10:55:50 -0000
Message-Id: <176294495079.3109210.16101008371141898156@gitolite.kernel.org>

--===============4585881029085033495==
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
    old: 4a1eaee4e3bbb4f78b960404cfbfe90553e6be39
    new: 82de3692b8ce7e9a2aedc5a951edea6c69193844
    log: |
         80be2a9d9ecf8c3a981fbf8272c40c603a502fd2 update 6.17.5 review from greg
         13f99aaea822507a07aa6279232631deda5c5317 assign some more 6.17.5 cve ids
         d1de8254fa55a0d0e7a2dbc326d746d045cd81f1 mark 6.17.5 review as completed
         80e9716d93068536e2f9788a50c096eac66a04de strip the mbox for newly created ids
         82de3692b8ce7e9a2aedc5a951edea6c69193844 update cvelistV5
         

--===============4585881029085033495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762945019 -0500
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1762944950-e7d5a644a5cddb1f1a0e8db347ac79b5fdb36e09

4a1eaee4e3bbb4f78b960404cfbfe90553e6be39 82de3692b8ce7e9a2aedc5a951edea6c69193844 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkUZ/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++18QAIHMGLh005UIDf5Eg9Xk
v8xzxVXnMDAOfR6WValx6P1RpuXY3YpY3kQUqxjCa2FAOdo17iY7kzy5xKuhzQK1
jOL9jB3A/xkMifbtXy62nEgPrHv7uZAOsxoZVFjDcHe69k8lXVrKrYrnOlwpa3gX
fJDsrQ3ZocaX0mSAaVIlQ8E9TB7bUtmuHU0hBEpIHUf2Fofpjn3xsB+9tVbZIJqb
wsOK/XzcqB3w/8tlcRBH3vn4P8GhDRDDvLpKrySYLuNh8dC/V8r4ezeA/hD14bAU
jCM33CQbTzd9mUNZIdZrHzRThII7stsrJegNHlZoLU3W1k91K67WSERnzQDbdakg
3KFoJZuJEa5EfIzHvQWL5+K9DaJR02nEBcO7gqg2M0d0jh7BjzHSbA/TPWr0/BfG
SKmL00RZ0zfhJt4Quzl0hRM5NvSqFE7eIDtMrh7DJ4unkv5Oz/DhdFmwXandiJmF
MDIfTKK371wUON7648GPq/DOPuKw/KkqN28SngPcnt41DwwhSllv1sY2DoTLQPro
RmRvY8milW3OPRaZmr2VVCxDl2WqqdblP+XJOstFFVIM8HbpduQSIkNRauJNWFdp
WZZDrOZgfiY2TcSqMgUbwBuJHT0qA1Ol/D4bkffGiGrrmEkDkyMpMuIW0zTzJzWQ
JxMXCSYrz4I5F55V1x1Soul9
=eYqI
-----END PGP SIGNATURE-----

--===============4585881029085033495==--
