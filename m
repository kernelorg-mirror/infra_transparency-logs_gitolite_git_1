Content-Type: multipart/mixed; boundary="===============4767014135704333503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 01 Mar 2021 19:40:53 -0000
Message-Id: <161462765306.1515.384047237813263267@gitolite.kernel.org>

--===============4767014135704333503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f7622a9c8d5ad88c199e4151d50510285b6c7aeb
    new: 31348a14afdb1d39e7faf9576eaddea1ced76e19
    log: |
         31348a14afdb1d39e7faf9576eaddea1ced76e19 Loosen compatible release identifiers for install_requires
         
  - ref: refs/heads/stable-0.6.y
    old: f93bbd3e50b1fb4507aa537f4004da545af9d890
    new: e66d514b4113fffc81e48c7c531dcf148ba8b8e8
    log: |
         e66d514b4113fffc81e48c7c531dcf148ba8b8e8 Loosen compatible release identifiers for install_requires
         

--===============4767014135704333503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1614627652 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1614627652-83646a4f09f6652e17970f79f394497cd4257554

f7622a9c8d5ad88c199e4151d50510285b6c7aeb 31348a14afdb1d39e7faf9576eaddea1ced76e19 refs/heads/master
f93bbd3e50b1fb4507aa537f4004da545af9d890 e66d514b4113fffc81e48c7c531dcf148ba8b8e8 refs/heads/stable-0.6.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYD1DRAAKCRC2xBzjVmSZ
bMNlAP0YC+Dxvuba9zq+EX23EYRD8OVL7zQNK8Oktz1UcG5eHwD9E8Er3UALaN9H
O7u5YlSUX5T+j/AQHHUNclA8oeXOuwY=
=Mmby
-----END PGP SIGNATURE-----

--===============4767014135704333503==--
