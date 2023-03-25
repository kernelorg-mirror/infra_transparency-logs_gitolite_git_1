Content-Type: multipart/mixed; boundary="===============6337258296854517988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 25 Mar 2023 19:22:00 -0000
Message-Id: <167977212085.7338.7545857563043646714@gitolite.kernel.org>

--===============6337258296854517988==
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
    old: 01bc9ff2749b1aee1eab70d98c5313361add336c
    new: 91de7cdc784f28655eb97de3e66ede0ada94b6eb
    log: |
         b4474375481fbdd6f8568aadc5ccf6acf09cf997 staging: rtl8192e: remove RTL819X_DEFAULT_RF_TYPE
         a3ed769cc229e7d395f9c772e5db72ded643169d staging: rtl8192e: remove redundant setting of rf_type
         2fd65482d923ee09a6e133dcc15f988a4a44420b staging: rtl8192e: priv->rf_type is always RF_1T2R
         91de7cdc784f28655eb97de3e66ede0ada94b6eb staging: rtl8192e: remove rf_type from struct r8192_priv
         

--===============6337258296854517988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679772118 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1679772117-b25911b3c84d34e540fbeba07903c0b6c236eb34

01bc9ff2749b1aee1eab70d98c5313361add336c 91de7cdc784f28655eb97de3e66ede0ada94b6eb refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQfSdYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+49sP/jMSTkAecM22YqPhRcZ4
DbXPZXbuy/H5cqKpHEmch40sL8J0hVfi6hmBSE/tR1V1EQEKFcAhGPf1C5zRHjea
KInkR7/hK9z/LwxnJ3ffx9WI4dGe1akrzfPrGaIg6nremqWc3kCzRbEsWc1aqnH5
zxa8XI+8eK270jWRfY82sfXiFv/JUYVdV5gZEDvHdfhbxgJ0TTOA4fd40E4AjyhY
tYl5mBXjcQYvZ1lwA90dyIVKRU3abbt7Eiq2j17fM+H2Mw+KG/pZztaA9e98aAbl
UwGwhfkoD2TJmzpVQOJVZuUY2gqxWQX+0E1dm9R0RkEmd8n35OD4e214erEB65vB
7/1Gmwewf06yqJVfaxu7W5Eyr8ORoHfyHisTfmgroXBN9VoGABEamKSZuX6SWCLX
7yhlAxeKv4O+vr0mZ8dVhcqodU5s/QAdnFVG4sL0DOOBWKRYROsiIGtgBJDA27d2
WJg6nnCK3esTkMpAy8ggY3duvYZ8M2pipJPiSeZl+eA+by64tnyGceiKnRbvZcGN
7n2bH4vcaqi4lv2vLtG2XAxnsfPSAFcCYQEOU0MFpjSl33GXjExS4NeL3io1LGdi
h03IMyf0ZXqfROosqgcyjVbGm3+dKQQPRq+otHsLUMMfG/3BR7Ba6b/xj9Gz/FTG
vQ2C4vZtCWRCB2PCsXMDtxp5
=xXaD
-----END PGP SIGNATURE-----

--===============6337258296854517988==--
