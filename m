Content-Type: multipart/mixed; boundary="===============4176342897677201400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 01 Oct 2022 09:08:42 -0000
Message-Id: <166461532229.26847.7300704346545988318@gitolite.kernel.org>

--===============4176342897677201400==
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
    old: 280f669ba63aa20082ffc7daa8fade8e738c944e
    new: 4256e500f61922a3e59c7ecb6a11aab972d41b18
    log: |
         29c7dbbcd08c6d7f168797867e85dc008d868eb9 staging: r8188eu: convert ODM_ReadAndConfig_MAC_REG_8188E() to int
         9090b84a7b43148c33139abe0da1623ac1345d38 staging: r8188eu: convert ODM_ReadAndConfig_RadioA_1T_8188E() to int
         6d09f25aa60bd8fc6865c2a385746afc7cc1860c staging: r8188eu: convert ODM_ReadAndConfig_PHY_REG_1T_8188E() to int
         b933b6a2667a988e999fef92e7d4bf7a4f41eaff staging: r8188eu: convert ODM_ReadAndConfig_AGC_TAB_1T_8188E() to int
         1206c0e9e325502ef37bf34caf97dbe0716abcf0 staging: r8188eu: remove PHY_RF6052_Config8188E()
         006d2f4872b8bd05f2aca0c2c0bed5aaec1efe53 staging: r8188eu: remove PHY_RFConfig8188E()
         4256e500f61922a3e59c7ecb6a11aab972d41b18 staging: rtl8192e: Rename variable Bandwidth to avoid CamelCase
         

--===============4176342897677201400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664615361 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1664615321-be7b46503d3fa449e304689d5272f3a545967e54

280f669ba63aa20082ffc7daa8fade8e738c944e 4256e500f61922a3e59c7ecb6a11aab972d41b18 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM4A8EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LD4P/jFYYrsJ4N0JVA3Wnofj
0E8+xWIYePQ4rbNyo8wXot71mx5sCOF5e6Khp1z/CEJksHIcUQkx6hPmVea2EC6O
yjxV+i9OO2KxaEbrYETCAmgnltid1g5XwhGtiy0zYzSTHWnUCcneT34AHq2qO54p
OaJ+I17hi9VwWU71PXENWik2r2NK+3DggoMYWCTB6kR4/Z2MjGxTm/wlGu3mMoM2
q5bjw6EqkcQUTRVyiZoqNitLTGDDTRKxxOg4Ph3TK38WYpbBiSdLukyqCUUQDijb
yn5DkwFEYCxBVUAMEeUFtsbOoZBtV3CnKHZrVjaChusfMxkd6tmuJAdQ4fAY7VyL
9OnuyexK/g3hodzdcFiEmen1qNo5K03ywVSi3nvO2IF4G6zNwKHv0yXgPY8lFFrl
zehFbo9Ec0lCXro5in0A4lTrTg+R/cJ5S8RLOw0x+YHQky+8xsPa07nrM/tTGUOM
X10mi5TZ2e+5aTQ8CLidzqqPfxaryTGHfNJ5cGiIlvzOtpy0q5qNd1r6Pz6agRHK
ckv21pQI8a9eBT+h4JzznOV2JBNoEsiHqB32K+zwSDGdbpUhAxobk1ommEnNemAQ
4syiEWLcnW5EQwxYu0AZESUNnuK+8B5L/AISb/FyY1ZkCSm0D/47hgbBr8JfRkvP
vM2srTpY7JDarlABOetKFnh5
=+vJw
-----END PGP SIGNATURE-----

--===============4176342897677201400==--
