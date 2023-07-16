Content-Type: multipart/mixed; boundary="===============8069095721023602223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 16 Jul 2023 19:00:08 -0000
Message-Id: <168953400876.23861.11699234778728234888@gitolite.kernel.org>

--===============8069095721023602223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5daad669a79fc0499b0282ef99d6a9cfe28e4502
    new: 5cabe56ae2aec60157557ffdab1ebaa5c974fb03
    log: |
         5cabe56ae2aec60157557ffdab1ebaa5c974fb03 drop some patches that were not needed for the real fixes for 5.4 and 5.10
         

--===============8069095721023602223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689534007 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1689534007-0671f3738bc0becc25a2a8f11ca9644f36211ac4

5daad669a79fc0499b0282ef99d6a9cfe28e4502 5cabe56ae2aec60157557ffdab1ebaa5c974fb03 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0PjcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+njUP/0NZBKsg7qjGfs6XCMRc
CmTr/AbGkKJl/8lIDBYVdv1CmRzqbni0mPMJLAj/Cag+a2MpQcJq+H5qvbn4YpLw
WDWhImCvx6O8u/AaWerM4+zRp8p3VQd8/fyJ18K3O2JYU8mbZ6nuBfKQkX+nOSMD
YCjDghIs/5zrEEN1gqkdm0lIpjlljlfRDnNPGxUoIMte8hnzp6NrgATmjKnM56zB
7QrKxrmd7SsiroC/V8R55DvY4sNjgSXMS/yYPgO8sSI3HYUf9Sed+PjHViBAGvvI
cFDGq6Cs+UVhaY1pFViL8mpPrwra2erx+/rO24t97MDTYA90nPrkQVhka1Xlcjom
Fz6DyqQrqOO8FirDyrri7FWg7jJTUOMK1Q4m6YtdPiHF4aM61H0WaPZ/0bIH5NHB
HTqx2OCGYdkbs8mtD9Fv+2w3HXaiGtOdKQIXOOMTfeCwx+ni4clrGXL56AIlHiat
WOc5xvagbuITac4g8qMFk0WjJxKlPta/+lbSL3PS4+XlOvfsu0LD6fMKu4d/lIf9
qzJkUN4IoIJyirfFpyeKeyDWKnL/ZJl4HwqEqLbyy5QyP0pbppQX7q/TDwIUEXGM
VnbWVgSMqSW6S/oX+od6pTeE4cYHGiYN4XGFCLu+BUgIB65u9GB9jK9iusEb0GQm
Pvm7nadRC1qwXj9bULw4Bfdk
=Yq1G
-----END PGP SIGNATURE-----

--===============8069095721023602223==--
