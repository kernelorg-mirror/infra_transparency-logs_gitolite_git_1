Content-Type: multipart/mixed; boundary="===============0637341304926646080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 15 Aug 2024 13:51:58 -0000
Message-Id: <172372991847.5254.15866629089397633509@gitolite.kernel.org>

--===============0637341304926646080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: 2251db28edcc70b7ee8a8c6bcbaecf752b3ea5ec
    new: ff9f065318e17a1a97981d9e535fcfc6ce5d5614
    log: |
         ff9f065318e17a1a97981d9e535fcfc6ce5d5614 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
         
  - ref: refs/heads/asoc-6.12
    old: c8c3d9f8e3ffc3e095159fdfda37038df74efdc5
    new: 60b5c173f5542adf020f5235db7fe5e5fa4ae0d8
    log: |
         60b5c173f5542adf020f5235db7fe5e5fa4ae0d8 ASoC: loongson: Remove useless variable definitions
         

--===============0637341304926646080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1723729916 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1723729916-e1065889b0adcab2de4cd860fb287097a996f808

2251db28edcc70b7ee8a8c6bcbaecf752b3ea5ec ff9f065318e17a1a97981d9e535fcfc6ce5d5614 refs/heads/asoc-6.11
c8c3d9f8e3ffc3e095159fdfda37038df74efdc5 60b5c173f5542adf020f5235db7fe5e5fa4ae0d8 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAma+B/wACgkQJNaLcl1U
h9BvdAf+J5BeHBosKcj66wDvAhcBcuHQpDHxhZkcewkNcpFhYHqaZrEWNm3emQRe
LRYMrz63Fdy5yrm9Qpm2XZWKppXmbpTV+JhyRGHwFp2w0zAZh5YicCtlvfU0c72P
rhoPAU9RuB48NxriV0QCIhBmgehPBGQkF3jz/o6X4T5xTgnVWp2XQnCDDtcvY6Oc
hdbCX2Tr4CD5FWBfIWMXba+tf+if3Kuft2xATpGyv9yl/Af7UQKIH9Ckd+urT+ER
Bas7tihuWJrCA6Kzjn4sjcwRQUBVtlluOFJc/hLj2kC/xVElNNvBSWFiQhyJRVpj
tdkuNsqHfojANAaYp4nK4wxYLGg1Qg==
=M0Cj
-----END PGP SIGNATURE-----

--===============0637341304926646080==--
