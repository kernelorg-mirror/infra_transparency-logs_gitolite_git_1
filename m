Content-Type: multipart/mixed; boundary="===============8584177986314579317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 17 Jul 2026 13:49:02 -0000
Message-Id: <178429614283.3489021.6990394390383809691@gitolite.kernel.org>

--===============8584177986314579317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 5d577fa6feaf2ef02751fc4a89fc9a695aa0f6b2
    new: 8bf5e84998c3fd00ca9e29a8a8143d23ea1e8663
    log: |
         65f0ecb9ec85cb3a2e2372a6427dcc100691fc57 issei: initial driver skeleton
         2207e8d48088e7358dd6b08163dac95730cc1c66 issei: add firmware and host clients implementation, finish character device
         7bd4b9991db20b0df5a8dfbef05920eabd40de28 issei: implement main thread and ham messages
         8bf5e84998c3fd00ca9e29a8a8143d23ea1e8663 issei: add heci hardware module
         

--===============8584177986314579317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784296136 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1784296140-a271588c926c0125515a5c708e57115d9502cdc1

5d577fa6feaf2ef02751fc4a89fc9a695aa0f6b2 8bf5e84998c3fd00ca9e29a8a8143d23ea1e8663 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpaMsgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IZkP/A7Z+biXEhsD4YqB0j7b
XFg0WW5S1UZUPzdc+9xGLMzgUm75BV73arNMedoPcNah0HcQrq8S5vIioWVeHUsJ
LZ3lKPJI4IfV/j4JEhumYDDpD8JkwsMKi3p15TdK7TEL8jql0/DhBeNLAM6ZRPVw
O+djbXGXJO3M99d1mOK+BxPo7+LwTFIiaEAe0djriQi19FaeukqRBqpy86NNRqbK
gMeZ6Zjgt9ZZ13gx0qYltSperQYbBnhI7kRnmZoQ58kLsfk2pdBomyDzP7E4Sw0t
UcZFKmVwxMvTMIL7V9oPWkiM76OmJXvzPeTzU3jNUSSZ0uJ0cZZyS+qSvsxrtlIn
oUnhIYhbfjr2qLV7IBdrr8SH0yCRmsTeyWbO5JxTq8oYCdtpFW56HnoTYLELzdA6
G9Dh0W8lPGivGaGIQyRi3NOZl20U76sJBL12FYWh1bN8qo2ODZ+G59iIYvm+rtE6
/z2MHim0PrFx6uPG6ZW+3KvaHR9GH1ZFTeMmdKkgdcnpM2XEZXF4hTpIvgt4rwj3
Gy1Ux20Jk/2NvL+1vxL8aR6AN5O6E0n/tEmCbw1Wape08qpdhHhml3zG/fpH3qH2
YNJzN5MHOcIQ5XWt3Q8iVtqeaqhelGCZXKGF763E1mMm4Q6GRICHa7fuLgy0YfNI
7jf/idzRoJA1F292svuUdTxx
=wtMR
-----END PGP SIGNATURE-----

--===============8584177986314579317==--
