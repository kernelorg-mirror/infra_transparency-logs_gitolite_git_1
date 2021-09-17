Content-Type: multipart/mixed; boundary="===============4327551235203480698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 17 Sep 2021 14:32:23 -0000
Message-Id: <163188914373.11611.13698157647117080266@gitolite.kernel.org>

--===============4327551235203480698==
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
    old: 38625368916e84ab2739419b403b1a3143e386df
    new: fc7e745c3588ddd7c14d8392429736c9f8c0451f
    log: |
         090bea5a2bc55a01699883ca41149af9b0c34432 staging: r8188eu: remove unused macros from rtl8188e_hal.h
         3fff58a204f2ba099e966690f721801e981810db staging: r8188eu: remove write-only fields from struct hal_data_8188e
         a3eb555762f3639e88639794519f27c3aa369824 staging: r8188eu: remove unused enums from rtl8188e_hal.h
         c268108172061c7fa554192e86b46d89abc28a3e staging: r8188eu: remove unused field from struct hal_data_8188e
         17a430a0f47ed14b8b3621fc74ab00df93498f57 staging: r8188eu: remove IS_1T1R, IS_1T2R, IS_2T2R macros
         17be21761339dfa4b25f96f73a205c6e3f569da4 staging: r8188eu: remove if test that is always true
         f7b687d6b67e5cc20d55a7ddb57f582b60b9a882 staging: r8188eu: remove NumTotalRFPath from struct hal_data_8188e
         fc7e745c3588ddd7c14d8392429736c9f8c0451f staging: r8188eu: remove switches from phy_RF6052_Config_ParaFile()
         

--===============4327551235203480698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631889141 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1631889141-2d87529b8fa2b2c1ec11822aba5f691c74bb25cc

38625368916e84ab2739419b403b1a3143e386df fc7e745c3588ddd7c14d8392429736c9f8c0451f refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFEpvUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UmIQAM6OCbbdJETx9J10GSSh
tLjZk/B++zxpPMxk+A7K9R0E/OkioOqP5Nuc1GmF7ILuZdsnzGlXpOKugG0CLrAs
1ovmffymw6TB/rzuvLty3EiwCgKW/viFTFl1jPD85zifOlpzr4zmvLi1aihoSgEu
Ecb4ya+JNLt44wJLwmwOFMSqT/0LhW2bDaQyaf59TNdvjl69pL4RZP+c2obfSph/
62YD1ZmJ93plGTwSkm3pTFk6sZjBBD77JnM7nxmHoaHCuOyriLEtruvTGDI0RqTx
5LUz2n3uYcGP1Eljf0BL8P79bSeA4HXWQRccuFzXbSW0PLUi0IN35isdeuuDItXg
q8157TFjDNof9OkoMiodTe4HP6quZRf91uwPvfPSoiaNFoztS8FvnH86EFs1/1sQ
ZHB5xmBK60QiLE7Y+p1pLSQPgfuA3fGDaZg5LhL8vB10t1ZeM1ZNN8Ob601LDbuP
87oEPoEJK2xurz5qx8Jf3POmf+DA4c2r0gKyzX5OUV9ccKoVvMJ73oZUKVNM8LP1
BPOx6wMYuPGY9hyK0y848ZxS2zn0Qidrndof18CjO3om/WgI4f72lfr57oZrOpLP
P7hWHLhwnVpNb46mv+OONtEz3TEXq8guuTelmQJdbQXQH6OdYceyJ5tRGI2dPuCe
gsJvA2vlCwhwKt2+6TXCUNL+
=41RY
-----END PGP SIGNATURE-----

--===============4327551235203480698==--
