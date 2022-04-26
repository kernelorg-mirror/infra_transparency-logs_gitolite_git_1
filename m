Content-Type: multipart/mixed; boundary="===============3285027715132769919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 26 Apr 2022 09:35:35 -0000
Message-Id: <165096573578.9141.11207081823180125840@gitolite.kernel.org>

--===============3285027715132769919==
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
    old: 35a79f86d075c414f0020fddb6f871b69d598c78
    new: a7d1a806718083c8997fcc0320f03376709a4000
    log: revlist-35a79f86d075-a7d1a8067180.txt

--===============3285027715132769919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650965733 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1650965732-0944207f230e3844f4c50cfed22d067fe66c4b72

35a79f86d075c414f0020fddb6f871b69d598c78 a7d1a806718083c8997fcc0320f03376709a4000 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJnvOUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S+4P/jW1my1uftMPRsplAL1m
C+KIf/oKm2dT6oKY4wuYVdmwpsWWvOpA1kzuyW/XQ/qWy7iF38O5cOEB6i3Im8HQ
k+cNpgxReMfRdxhl/JKjgtXM+oVDFVJlYbTKSSMQe4pd8W3YPw7V+S6xJpYXViBE
/cL5x5uhWsXOkave7BY2xBH81Jo80xsRkCDXObd/4cz8HrUOSkyYsUCcJ38pOlSl
x78baG0JoIlwROsDbo+wQq1DB8XMb1u6xB6kkVf326ql70Sq8Z46eVW8xdyR1KCR
F6jxm1RoaKvRa+ic57XQhxj9yv3yo/3ysf3ed9QkdkJm/w0ndfKddyjR3IcH4Que
sBNrdepWqOoyzZDacDtro847nlSBnJ7Wo9XdzPsuElPiSs2vZN6fFHv+UI+FzxmI
WOnkhEceUiQ4L18Pia/Vbmv66lAyMYf777CB5oGgzyTV7KtTMlr2gKLbTUrs09CW
wri9CqaQWcocnuFNTmyrMN8gTgChQdFIzS0E4ZPS6xzlSzPrms+dFmPEOOD15Nl/
335zDI5Nikq24TB09sciAOHbdSXlfhZm7C/R1dhhxCqqnNPoGIB2l7ydTNerbHgD
db6fxD25O8J3WJHIVbjMHHG+bsRAc0sQFUI0192mhLhw+88BjRs6hD/VSD3V/9qJ
K9L4+sle9u+WeBeI0Pib2FkH
=a49d
-----END PGP SIGNATURE-----

--===============3285027715132769919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a79f86d075-a7d1a8067180.txt

e46f80cb50882d2d4c526b4e826f0c5f1de1a346 staging: r8188eu: drop unnecessary wrapper _rtw_free_cmd_priv
356eebb820afbc0c14c43eb2dd254918e61697c6 staging: r8188eu: drop unnecessary wrapper _rtw_init_cmd_priv
8322ef200da5ea1cdf3fca90d4b71084476d2ed4 staging: r8188eu: drop unnecessary wrapper _rtw_init_evt_priv
09e841b3331d4a03e86d337a7110255418e590a6 staging: r8188eu: drop unnecessary wrapper _rtw_init_mlme_priv
68df22cb61ff0ec6a8b8094cc322c37c12b89632 staging: r8188eu: drop unnecessary wrapper _rtw_free_mlme_priv
957ab09b8ca645de490e82105000ccfda37dc891 staging: r8188eu: drop unnecessary wrapper _rtw_alloc_network
92d995d158bb2b5c2cab456f069d8cb06356e1e9 staging: r8188eu: drop unnecessary wrapper _rtw_dequeue_cmd
20400df1e48eeb1935557d372d6fdc7e2ecc1c18 staging: rtl8192e: Remove unnecessary u8 assignment cast
46176f28c0dcfee420f7807585de015e28754527 staging: rtl8192e: Remove unnecessary u8 argument cast
d9ad8050839a496e74412fb44f27ee96538a1bed staging: rtl8192e: Remove unnecessary u8 cast in comparison
0bc8b4b97be38ace81e31093a18832273efacc36 staging: rtl8192e: Remove unnecessary u16 assignment cast
bd0b9adf3583fb99d285b39a7847a7ee4cdadb92 staging: rtl8192e: Remove unnecessary u16 argument cast
c9c5f7e02b28a0148285d3595a3eb5da9d168094 staging: rtl8192e: Remove u16 cast for u32 parameter
a7d1a806718083c8997fcc0320f03376709a4000 staging: rtl8192e: Remove u16 cast for u16 return value

--===============3285027715132769919==--
