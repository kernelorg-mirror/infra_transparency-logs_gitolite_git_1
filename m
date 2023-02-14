Content-Type: multipart/mixed; boundary="===============7300842839602546422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 14 Feb 2023 08:02:50 -0000
Message-Id: <167636177098.12088.12232470453870638353@gitolite.kernel.org>

--===============7300842839602546422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 2bc19066bda340540468ff88c2b1a798983bfd28
    new: 17c45768fdf970b8a2ea9745783ff6a0512fca11
    log: |
         d3583f06782cae72374464f9c29b2056fa0bd012 Revert "devtmpfs: remove return value of devtmpfs_delete_node()"
         48c9899affd51f7acfc07a3f4d777b6eeb73a451 Revert "devtmpfs: add debug info to handle()"
         17c45768fdf970b8a2ea9745783ff6a0512fca11 Revert "driver core: add error handling for devtmpfs_create_node()"
         

--===============7300842839602546422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676361769 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676361768-54cf90d24c351d82655f46b0fea5d3bbaa970bd5

2bc19066bda340540468ff88c2b1a798983bfd28 17c45768fdf970b8a2ea9745783ff6a0512fca11 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPrQCkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SGIP/3Ms3THBoorVAQteBlai
/UkBRGc7Nbpn6WutUHmEGhDYE7djoYG7i0NnkDTP+tmzK1XBx45tsVy+OYMqnTkV
XBzqM67KWC38UlleJ1PzKO1F24pVOP+C+cvXIivEIG6t7LL1kvk2yKvednV8kvNF
xQNXClMMxYxyYF/cR3ZL1H5/c1B19+CGaXCag/rRlEU1iyPOHPls6Hde1xQJHW53
VGCnGwz9jqqSTmimioMk+yof5PNlDVqjQdLI+WoSROz75yj/CU+RpSaiO+Hb07Np
Jc2Cwt6kuJZ++xaIYghCNWklUJgb7WwrGkogBidKKu5ueCRf8I2H0WQFDJLctgpj
ht6aP7JQFEXOOjjGykpt5BmAdoOjVYe3wfIIly/z/KP+KY7t6ATK8SYWRmCrEAJf
eOmGTkTVY/GkT569awFDhqk2YxTokcFEa7ndPuCw1obO7GWZxwhxALSlchpUtNpG
IqGRJ4yAwZTo8eumJMg2Z5fMcVc9hTn+gyRlfrnE47kBOzo+y3mlKNO/cTcbP2yA
atAY7bRKR+d3PVoLfDN4rhW9AtvEcW67Xj3x2Ym8Qt358gAA3sAwKyVHmZvJIrBk
vxsc43firVW0tpg6dcJezSzD/HZdIz+UZDnESN2MyxEQ6IYGkSnbU9SuV7QGRBAO
xMAz2np6g3kdQwhqf8+FRWvg
=L34o
-----END PGP SIGNATURE-----

--===============7300842839602546422==--
