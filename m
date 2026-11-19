Content-Type: multipart/mixed; boundary="===============8511210656881824309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Nov 2026 08:12:53 -0000
Message-Id: <179507597301.3716227.6132518242000638750@gitolite.kernel.org>

--===============8511210656881824309==
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
    old: f418c1116f2ec1940e27ae4a38dbf42a0be719a8
    new: 9d9a6432320541d9d1968c64408bd169c8cab048
    log: |
         e32f73c8b4147c082622060e5a6dd182ffae66e2 proposed: Add Ruiqi's results for v7.3.5
         a7916a7e6458dff525ff2447c825929ca7b8faef assign a cve id on request
         6929e94c4a3a002b9d13795ea9ebfaf02e486df1 strip the new mbox file
         ed48c21e47e90a3ac7047b5051f0349cfa3a4a31 mark 7.2 reviews as completed
         bb8faba6fc9b72069a7228c8263171cb1c68cb73 mark 7.3.1 review as done
         9d9a6432320541d9d1968c64408bd169c8cab048 mark 7.3.3 review as done
         

--===============8511210656881824309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795075969 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1795075969-d99ae39d2a466e36f515e7fcb8b9978c4c5f252e

f418c1116f2ec1940e27ae4a38dbf42a0be719a8 9d9a6432320541d9d1968c64408bd169c8cab048 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr+r4EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I4gQAKeIYDBQ+tlK1qMtrT89
c2onoTJybP+ejr/EjMxAf18HYGYJS6Wm2FOKJcdH8MlDtU4GZkNDwH2CTPg4s3iB
g3Xlk70kdVBZ3IDVeKilEM1ZVR2nacbVjgl58UDqZ9wmozk2CcUFf1GZN1SaaSS8
6FxvaCIn/2H8QOGLTz35/hsdf8fzCDpSGpvzpYOucrc/H2itpQ2HAiskv6rTQts+
yWQy+JB6UDpKg09f2CjxNP2sw5/38e3SVuyYjPofVK3QSRqmbpWMh5XGMFcSdEfT
AvRtKxn23fBsmUwevwti+DxKYdIlMVl0gNdONhco2TN3zlbu5Lspi+YbHi57dxNJ
cGJkoNKV75LaTLxpfbklyUeiU+qoA8IPYPV8XdbJ4X9Vf8yKv9AYNXhzmL8JhEIu
Cgv/FVATWfNqrIv5zLTLoYYetrhd9JFKCGv2Pt3xAQ6dXjq1K5RwjzC/uARMQUVp
O8IAch9dILEJ1z9AVlQz7nmitPeYv/GL8bPZcpEm9nm4q0T5XVFL/cp60RJizX4c
C8XTEgPpwNLigBMyL30+eEeqpDZivezJjuKLY1xsrRJkGHW67E0VOXcDOuv8Dq8S
qUMjcrPVZc2o2lne8SZW5qwYR9eLmJ4Xa94vUzU11aU70MZX1fT4sbHa17p4IsW1
trCRP3TTEoFwYaaFzBGHun8N
=r7Wk
-----END PGP SIGNATURE-----

--===============8511210656881824309==--
