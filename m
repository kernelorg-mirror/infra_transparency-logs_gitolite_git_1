Content-Type: multipart/mixed; boundary="===============7372899258071201384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 31 Mar 2022 05:49:02 -0000
Message-Id: <164870574289.1510.981376271940697489@gitolite.kernel.org>

--===============7372899258071201384==
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
    old: 56f96f6617cce0b31db710823c6f3f9d940496a7
    new: 8e65b12e11f296b1770d9897413761518aa95eec
    log: |
         37678129e0dd8b02e86684d440e1b6c070b8fb3f staging: wfx: remove space at the start of the line
         689f489ed4d70ff148f5b55bf0beb3ee65ea3154 staging: r8188eu: remove unnecessary spaces
         a1fe2b8b2b5c7d42ce450054e799433475e50676 staging: rtl8723bs: remove code suspect indent
         99b8b0057c46e987b1a12dfe77d95d7901e9d94c staging: rts5208: Convert kmap() to kmap_local_page()
         8e65b12e11f296b1770d9897413761518aa95eec staging: r8188eu: Directly return _SUCCESS instead of using local ret variable
         

--===============7372899258071201384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648705740 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1648705740-c577215ae2d330c0421260cb8c56760bc247d7af

56f96f6617cce0b31db710823c6f3f9d940496a7 8e65b12e11f296b1770d9897413761518aa95eec refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJFQMwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k8kQALiOsq/Vmf4LdvwyM1Ve
SbZS2E3rl+X7by9CBcNcxibL743/YHQtuTHBArRlofCQN4qbU3db0pXuGFu4fOv5
dvovZmpOo8ID7/JFLlJ5JO+/HsgS2HEVX7uP8ZLd+oXKfvCSvS56M8fjtYUULe1U
WJth/2jPkRVpvd5mjir+v4mwpf1Haprl9suV2D5yfwqDHQLNGYOkM394nqU+G+qP
+LDyJpCS4GJ21T6JQdLRSRDomax+z183xaCK7Gl1RV3KPrHY0vfOpoZBcJQ4dg1g
OVVRjRWQvav5xwYcgC7lByBLuwng3Vfhtfudt8ApFNf1B0q5LqmRPtKTgm4Wtpna
WlJS2wlRPA6tfJIoNgDkWLMeAW9L6LtDZ6Mv+Y33YBXCaHOz2j59XllngrUw00BU
nGsgHkHeV9Lr5ZOhhONy2lFZF1qgfA3/mWPBqNR3kFcCqHLszPmYTC8OKelcoRy6
1lCPZ0aF5piFIEF6piifmdchPbnNJ8c5dXknN5AgPOELmGWqAyR0NkIZDIHzgbl2
ueCxfsiD6ASnd8oznJtvwMpFNhYT43YYbwW0Sg4ReMAeCepfJ8MUWbHmQZ16dpMQ
iKB6BNKkgcv6+feg6ip65htVo+YrRqXRTSTKO+ZAeRhiT2qx2ag2FSQHse4uMxVL
eKLFa1RLbvhqptyuNFgQ1dcL
=EpDq
-----END PGP SIGNATURE-----

--===============7372899258071201384==--
