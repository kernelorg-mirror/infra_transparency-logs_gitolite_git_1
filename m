Content-Type: multipart/mixed; boundary="===============1925180951642665956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Thu, 04 Jul 2024 11:09:57 -0000
Message-Id: <172009139794.11666.6166676859498108315@gitolite.kernel.org>

--===============1925180951642665956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/pending
    old: 9828ed5dd7c1064a6c90030f13778287a0d228f2
    new: 98ff534ec2cd02496c166614e6c1391d8e092e51
    log: |
         bc94745d042bff9c5888451816d1a1efc7566fc3 um: remove pcap driver from documentation
         824ac4a5edd3f7494ab1996826c4f47f8ef0f63d um: line: always fill *error_out in setup_one_line()
         86abcd6eeb56e49311aea2f4695af0b3b5eaeb26 um: register power-off handler
         a0470a9f699a847e519293db9e33a4dae169467d um: vector: remove vp->lock
         98ff534ec2cd02496c166614e6c1391d8e092e51 um: vector: always reset vp->opened
         

--===============1925180951642665956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1720091391 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1720091391-3d8f13af73842cc185d3216dc7acf33e9833319f

9828ed5dd7c1064a6c90030f13778287a0d228f2 98ff534ec2cd02496c166614e6c1391d8e092e51 refs/heads/pending
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmaGgv8ACgkQ10qiO8sP
aAA3Bw/+OQ4D+j29uHLR6z+PBvTCWH4+ko6QT37FPRDGzKiSZcJIRmxG4HvBYKu2
ff5GHZxr+Gs7rLNTn7PbxPICUm90dS7eBc9shSGMgs+tJuSSjcqfgN8ffMn2INhS
BBkJOHqEwhbaQeXrFcMNMEUo7OhuEbkjuwtG5TM94kfY/odUh43uTSfIJk02o3WL
5x5oYHUwe7yjqp5be6KFSew1WyXe0zeYtia8PLnQSyMyA4Fyem2UlmluHfZ2o0Dp
oCkxTlRPU9O1tYaT3CpcZO5/j+9/kE0OCm5S1Ecd8po/Bs0o+ElDi63btmj4mDTS
mLbTArOCKWsf19PR26nSzo93tjebTSmILQGa+f9G1HCUZrroPlczyjN+zRxTRviL
yPc76/Jh6aqngux24YPpRG3S80Ry9F9XzzRxzuUG7tRMK+dICUvTByrpQNpVqic3
28uuaMGnoYD4J52b6e6/IA4B2oNx9aaSxVsU11eSoqDksFT2gijR23i/H5IXWdr6
YJBKnExHTrCIAajdHi5IlCYp4aQHYwN8Cp23gEfwcKjp9q+kPgVBcSkMQLHDI3ME
7D4O8H4k62jSHf09dits5YAODcWfaWpRTsaexxkGLMOi/t6CXDN/eRXq3aTKaadv
n77QCQ0E8CXP5cET4jGKr4jjxz+JY3twxExTM4WmV6k4PQNZGww=
=wdH2
-----END PGP SIGNATURE-----

--===============1925180951642665956==--
