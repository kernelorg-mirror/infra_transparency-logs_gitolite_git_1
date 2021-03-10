Content-Type: multipart/mixed; boundary="===============7879306837436271363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 10 Mar 2021 08:25:09 -0000
Message-Id: <161536470913.20991.16420825385996540076@gitolite.kernel.org>

--===============7879306837436271363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: e44ad3f1815837c681988aeeb899dcfab5e033ca
    new: 94984f1c5bdd827d01d3f6a6c72f9fdd2d213fee
    log: revlist-e44ad3f18158-94984f1c5bdd.txt

--===============7879306837436271363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615364701 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1615364700-3e9a2338cf8217db428bba2a24bac2ce611d3c74

e44ad3f1815837c681988aeeb899dcfab5e033ca 94984f1c5bdd827d01d3f6a6c72f9fdd2d213fee refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBIgl0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bbMQAMJiXK61xJ0iJ2EmwxTU
zYNcZAcILLresufM0OFCskMdF4pWErMpnoNBiY6L6Ulju8LhHH0W8RBAfhEUzekC
L29jHujAQ7Pb2L6QjONtBpax0U8OjzdABbDRH6FtpV1pFZc0YCMa6q7U4DoiPaXf
kU/5MScU1kGJ1YuBkpJOPOdAd8FbL04d7YJu5BV2TqrIhfjM2/x/6EvUw3kamcH7
sGwvdhpUEMXINE4/DZRBptyk7qlJXxhX0Aqw1zK4pQqv8vx5RRat2kI/o/uhlWDY
fQG1D47V1DLF8szyEtHNtK80MkQzRNMNX9vPVumJiO5kO66spYNhhs5xBYz3ZBsI
YcEmUE4IfiCD2Veb3NNjpvzRCQE4DrGAEb15cA1p2i8wmRVoIo7yVbjPhTCRa1c9
HigH7rFSE0je978SPTq+JrSzz7IOuAAmvyy3Pc88QqT/CNlQ0jjCKQxGVIxGFZeM
U195O0wXj6MT2AgOrZW5JoqpULZpxrybuZdZE/cKA7kisK1zwHzyI3Cz1mErWWGF
Dv/d6Pmxuwe1G0hktOtgtj+Udm8TogW6iBBHpC9QOk1kgPKyM1gJCme/qy3+lr2O
kkVDgAyQlTrelvU5oGOQTkbp655rDuC4Afzkm73j577OmH9m9CuWHz8MIpJ0mQ1I
u5YRalJyvAmh/tGMOiEhMC9j
=KZtd
-----END PGP SIGNATURE-----

--===============7879306837436271363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e44ad3f18158-94984f1c5bdd.txt

8023570840844891d95f01f62b8e190b590c35ed staging: wimax: i2400m: fix some incorrect type warnings
dcc32969ff91823201a22bfc1bd99c0c3db6741c staging: ralink-gdma: Check return code of device_reset
93e629161c840252dd34a0282a44712206db061c staging: vc04_services: vchiq_arm: fix error return code of vchiq_release_internal() and vchiq_use_internal()
e255a986fba59a9f969a5be4765a4f6ee0d7cc15 staging: rtl8188eu: rename ODM_PhyStatusQuery()
484cb60fa4a2772bb5157ddaf795a122e2e7ca76 staging: rtl8188eu: rename parameters of odm_phy_status_query()
40b25b78d97fdfb1544b6ac44eff63dd6aa3042f staging: rtl8723bs: removed unused code block
f8198410af4cbd80a391c5ba87a46efd7c70ad04 staging: rtl8723bs: remove useless typedef's in HalPhyRf.h
dfde6f5d3e296a268cacf9a10117cc2e0c747f6b staging: rtl8723bs: remove duplicate pstat->hwaddr check
f5932a58953fac1689beeb97403c016f9d765f0f staging: HalBtc8723b2Ant: remove useless typedef's
f94767894c6cc2d59e7e659bbe66383aacfe7a9b staging: HalBtc8723b1Ant: remove useless typedef's
12ba7743e4ddca08af36552cdeb52d966b11d296 staging: rtl8188eu: Replace one-element array with flexible-array in struct ndis_802_11_var_ie
6663ffaebf5fffc58d10c9511a50cea40ab2cff4 staging/greybus: eliminate use of NAME_SIZE for strings
74a6724b8e2cddf34b508313825eebf4e009dced staging: unisys: visornic: enhance visornic to use channel_interrupt
94984f1c5bdd827d01d3f6a6c72f9fdd2d213fee staging: unisys: visornic: Fix repeated words in comments

--===============7879306837436271363==--
