Content-Type: multipart/mixed; boundary="===============7123771611838662150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 09 Dec 2020 18:44:21 -0000
Message-Id: <160753946110.28793.2626836304729286957@gitolite.kernel.org>

--===============7123771611838662150==
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
    old: b7bc4df86afd07a44f266680d72572c501e0c9d4
    new: 4996b4610767064807d022dd731584f7ff78c309
    log: |
         7fe5bbdd1f43806c1e38e69585d98d956fca43e8 staging: most: Fix spelling mistake "tranceiver" -> "transceiver"
         4996b4610767064807d022dd731584f7ff78c309 staging: olpc_dcon: Do not call platform_device_unregister() in dcon_probe()
         

--===============7123771611838662150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607539532 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1607539453-afe1b73f83fe764b5572c3fac9ce4d2ac59b89f3

b7bc4df86afd07a44f266680d72572c501e0c9d4 4996b4610767064807d022dd731584f7ff78c309 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/RG0wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GHcP/RHsGpqDozTKeAeYG7Fm
EJIoRVw8gqAQiyIWblBMsVPA0JhIhgAunB3Z68V+mSalvJqChX7WKiAkxXyV+Ga9
iuPWPNd41L0ngLuwPoVdbC9W8agO8e8miRgESXf6GnCRD7tlypvpcnvbo2+L8tV5
CfTISUn6i5NpntrjZFX1rdv3+JSmK7jtA9DJAaf+eO9EzCJt2ZJ2pnvG9RJzQGBA
IWD08GE1+5guPpgtQ+bNKjzeHZu6+W3bYmjxJOi6qOMy0Dp6jG2SbdqlVmNYvSOc
8Vt6Jhty99pM+Pu4SGco0kEa8bobMhzkmlqDDP0El6DgE28ypxS98Bv/NBugsMut
Q478tZc9QBq/L8jfQhF+8MIJQygwzbxqucBjD8rJen8uVpiMEDA1eahnXHbNJSAZ
9wh/jYeifz0jF5OjJuS6jhVYNrvCzAodzDNy0KyB9lCH83VQjEa0Q/1WO3FFQwpo
QHN0yJ78cINWv+0/TaFAzrVcRVld59tpwM79jPQzXGg1tCRZuofiaPd2wkl11wM2
RAI0yiiCJ2YoTNHCfbMjKsjt1AyMmc94VomOxyOm6v7dKezaPZT8llZGaHu/UiWo
Ddewa5a1O9irxESQSZjGD4NQohg2d9LED2+MCU1Vp466pn6n1AFvlyqD/2kIBp5P
lYLMdPZWi+8syO7NBy3iKyJ8
=YVb5
-----END PGP SIGNATURE-----

--===============7123771611838662150==--
