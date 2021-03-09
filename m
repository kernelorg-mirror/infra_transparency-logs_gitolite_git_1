Content-Type: multipart/mixed; boundary="===============0552188726005450946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 09 Mar 2021 13:50:48 -0000
Message-Id: <161529784868.21275.16992097323027509037@gitolite.kernel.org>

--===============0552188726005450946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: e44ad3f1815837c681988aeeb899dcfab5e033ca
    new: 6663ffaebf5fffc58d10c9511a50cea40ab2cff4
    log: revlist-e44ad3f18158-6663ffaebf5f.txt

--===============0552188726005450946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615297839 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1615297839-eba5e9ceeaf0a89cf2deb61a1ec280261e342d4d

e44ad3f1815837c681988aeeb899dcfab5e033ca 6663ffaebf5fffc58d10c9511a50cea40ab2cff4 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBHfS8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vv4P/iWsWSKLHHCqH8wGbtJy
hxFBSc4ruMvqhHeWLPN28Yh2OKGpICxbhO0Hg7si/uk5o4zdqijFMCR0ZbzO0CLa
oZuGey7uB00qKUGiql7tRWovM96uXlrncUSJAJRLWS+vAaTAWm5yX6HuiyFI46lV
7cI8fx+u77No9ru7jtLiaID8t9xM2Cfq2BLrytpwONVe0x50K++BWo2eoaxVAxxz
frvr0fjKZe4za5EbybwvNx7qydJHMJUzYgkoj6WRBJOyRQKBGqFy3fbOZQio0tvz
uY/u7mXXP6zgTcln2y1gSGOzhs5fN5RHCqM7exzjuQ7jhd1aUXTra+/sWIVXZey2
M2PCvBMs2MlGQIfUbykNMR+TpRyYekST0YcTo2QM74JB8Kbo2wby0ROO5nkEtfBw
zzxsUTe53hxOYp7tfoyhRP3w0uPVPEB27u7FTPPyakNlzZJUYaWIg8d9aLxQ6jbr
NhcEzs8EjDk8UlePSYla+KqigiObQLkE6jaL7ExXacmRZjE5tUb5vLkXLYccfLKt
mNWylmf4ZAAPrOulIQchG4ohMGE2SUOULtPN7vfDwp1gqINKuFVGlJbheL1l15VN
XbQjZOMrUUcluGWljgaXEjAEl7KzpiMcrNWdoYfq5mmcmeaQ8wna5sNlbyDfscjC
SlQDYeaIf/RP67NsEwgXiOFS
=stgS
-----END PGP SIGNATURE-----

--===============0552188726005450946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e44ad3f18158-6663ffaebf5f.txt

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

--===============0552188726005450946==--
