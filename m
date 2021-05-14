Content-Type: multipart/mixed; boundary="===============3202827227100505384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 14 May 2021 11:38:18 -0000
Message-Id: <162099229881.24293.11852006265311478507@gitolite.kernel.org>

--===============3202827227100505384==
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
    old: 0733d83905326baef3c25d8bd9a96fdc9eb71b86
    new: a6daf4bb5fcb893f7aa2a97e043ee11816743f81
    log: |
         d616f56d34e2a30a4c9d6574c70b15a6082c0edc debugfs: only accept read attributes for blobs
         8c60a14104e8e85f08b855e62ee8fe6947da2870 driver core: replace open-coded device_lock_assert()
         a6daf4bb5fcb893f7aa2a97e043ee11816743f81 driver core: attribute_container: fix W=1 warnings
         

--===============3202827227100505384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620992292 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620992292-e101495f1db650f504a560aae4192a532c6f5ed9

0733d83905326baef3c25d8bd9a96fdc9eb71b86 a6daf4bb5fcb893f7aa2a97e043ee11816743f81 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCeYSQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NKMP/jxjW27gNZCXVHlAUGq3
N4YrNc8PGJcwwBS+YVz2kxMtticfJkWdqB7ZeYMlaylTjafYI0fgnD08Ps0Uqhla
NxFjcGZR43ryRGFSATBUa+CQrToU99egFrX3nJ0XQr29LdkEMNXEz2WOX09ItPTI
cMMmX3tqLEtK5CjXDL+rBEoAXkkock9hjUvcqkQPM8zZTrWWvvwpq80ALQLBqsjJ
z8ba3BWfAEkWudVhhmr2q2GWKjYP4x+7MYFQJddW0OvJ2YqIueThDF0Z9/786ztR
GldCGgymfHWBnYbkSA2FQig2Lu/pt1WdiDHuekQGd0vcneBQrYNkkuWWiWhrkfE1
mnYcaHKTmFNRbPOta01grpbpaHIbuF20dJidP3PdYm/fbX4JCYB02ZRR71M80hf/
awEzn1WLWLcglaNPiS/2anzfKAp2sWUnUsUJYBLNGBbyDz7r4DehqxPCe4hTmpYR
CjWTok/f6qdPmZTxyY8yZZ0zE27cCzwoPGI1HqttCJbzTncnCPARvFtcNQbYHAX7
iNRu/MjyFpJeltIhp2O9UCfiVS8wlzJyACDyi8eeCNuNZLo5mQn/20HkVFMejcGA
CfK8BgLEg1ZRx0JvFzqZYsDZe1Dh3H0jS8WPVRnlyvY5Y4oxkPP3Ub2uCW8YnqbZ
57qWQwpqDObUKYZPxCnHbD8W
=2KO2
-----END PGP SIGNATURE-----

--===============3202827227100505384==--
