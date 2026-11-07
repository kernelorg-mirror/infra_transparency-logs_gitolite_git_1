Content-Type: multipart/mixed; boundary="===============5813137358226894842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 07 Nov 2026 20:41:32 -0000
Message-Id: <179408409266.2791783.1267005529491939964@gitolite.kernel.org>

--===============5813137358226894842==
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
    old: e5dcc4959652660168e1b6ef7c40389d98dee372
    new: 47a51be7d7ad01c834715700b5969a22982d83d2
    log: |
         e8121993decbc70f1de87d75bd421416404c18bd assign another cve id on request
         47a51be7d7ad01c834715700b5969a22982d83d2 strip the new mbox
         

--===============5813137358226894842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794084089 -0500
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1794084089-9282235744f84b8aab9dd7d78ba467b84531bfb6

e5dcc4959652660168e1b6ef7c40389d98dee372 47a51be7d7ad01c834715700b5969a22982d83d2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrvjPkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pyQP/1SE0OtvQVpJIwIH1fTf
l7+AKG5K0uBI5B+9avZZdZEDIZrA2rhaQRdJEtPIMJMmSRgOHsbg0HltDVBTP0z5
KAejhRn5npAGoxcw3UAesQJmfVZK2IQ3yvnIP2UqO6hZdO76+Y//hzQZ0n9V3UTZ
oK8+Wx4zfTcLCP+9BGpNwT497XFW2hBBxIg76XV+cfKfR+y4k/XCEFYDPIbr86Ws
ENm/FbKKnXBUQJI9BPJ0yy02d+8mSa/sDa/5sG0Ga34uH5ovAvB02nP6MPtzJhyP
W/7AAvovGZSWS3bMtgS3XYvBb6iTklANYNzacI261sH/S4GZVl/OmQJcGBoMtDwz
6agOuHr+uajex7eRZUeYDvE++1q/Ct6JWswMNw2khKANm51+oVce0NQn2RriRG2S
eoeK5dGAfJgR4CVpNUWAQ+bjiByNrehU7t1jpwhvdHgmVHwizxOMQv1OvMWGEfhY
X2z870R10MkGWtKuUFMvs6S7vQYYlgM1O/QQgQMgNQsXC9vnmRp4fNP7hXpFmeRw
tizQSrMDArjYZE/AgO3/2oliLRsYWICcDZrGmBbwDC5kQZAMZA1RNzU6VJnDzQMQ
rBCr+zFdWiC/HpkRxiTxPg7QJmrPbxYbTpyVbD3QV6eqWmID4Pw+VVB3Ci912A6h
jafyfMEL/NNBn4nZp1MZ+aLa
=mnbK
-----END PGP SIGNATURE-----

--===============5813137358226894842==--
