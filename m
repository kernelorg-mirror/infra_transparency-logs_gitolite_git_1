Content-Type: multipart/mixed; boundary="===============6557639425133538302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/samsung
Date: Tue, 08 Apr 2025 19:06:10 -0000
Message-Id: <174413917055.2277043.7183949648107639005@gitolite.kernel.org>

--===============6557639425133538302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/samsung
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/pinctrl-next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: a30692b4f81ba864cf880d57e9cc6cf6278a2943
    log: |
         3ade961e97f3b05dcdd9a4fabfe179c9e75571e0 pinctrl: samsung: refactor drvdata suspend & resume callbacks
         77ac6b742eba063a5b6600cda67834a7a212281a pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
         bdbe0a0f71003b997d6a2dbe4bc7b5b0438207c7 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
         a30692b4f81ba864cf880d57e9cc6cf6278a2943 pinctrl: samsung: Add filter selection support for alive bank on gs101
         

--===============6557639425133538302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1744139196 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/pinctrl/samsung.git
nonce 1744139165-00e4e0da843b201712fc718865d1c5c91c6e6248

0af2f6be1b4281385b618cb86ad946eded089ac8 a30692b4f81ba864cf880d57e9cc6cf6278a2943 refs/heads/pinctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmf1c7wQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD14qJEACQE4M9F24F2dTHDVHsP0Q3s8yjkn20qJbi
XK1/CxC43O2AQN/SPTxPPyZmDRnVHsycsljQMw6Fwc4A5K/mvJLhCzLoRu2RglTl
bjMo9mVM1xBnJSCh82D+0qncRhZ1aILZCRt4WQt5jGZekFDcyoO+8B/mq5dQDUVf
YvuvNH4nspSGRfrlWpR+zTD4/lweZdjXrzYUTeB3zwqxZCuBZ6ZqC/X6TTaZQDtv
Q/NIhRZVS4QM51S/Btz50KOBJPdLil6a6lv5HQSKSQ1b4bQRei5vSd+pWMg23xuK
FvNweY9IMxg+B2CBlHpZTxGX8QGLWXGb2GiL/zd9OJ0bux47QJxn8n5/g11JM7Lz
MwVRG3pkp46TaF8uZDpAsfXZTuFcjxQIoMX3pwYDAfMYusy/4BSmi8wdq54+KIs1
RiyUrMYQuafZDzFW7n0D8vnR8/J56aIzcjEF5DzYzkv2kHm8+98UKuKAEW65gMdH
Q1IxBC46lHT8XFAPXaAw0quNLTQowHFvot9j0poo0R+uTYUODwzc5WI84HlXg7oo
egWAVBf9wyEda2y68qwSW0oxMNCqTAD3HPmhGQgfJqO+g6kvSqePQf+bK0fVo/6p
2MFBXMqB/ShbZfYVGbD5rieGHWskZFSIqSGCUkszJPICX3zBlTW+zEgwUkUIJyt+
ITF/0mqn0A==
=VMTp
-----END PGP SIGNATURE-----

--===============6557639425133538302==--
