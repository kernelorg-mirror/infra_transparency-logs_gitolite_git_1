Content-Type: multipart/mixed; boundary="===============4356772324968822165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 12 Mar 2021 12:15:38 -0000
Message-Id: <161555133865.8711.5615678237914936739@gitolite.kernel.org>

--===============4356772324968822165==
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
    old: b0a6d220195201e500f9ff0ffa87751152eea6c0
    new: 03df22c0ba01bc95a5977ab3d1411e531dbf4ee0
    log: |
         0ce079bd9401a5612b56d67f4c2e9ab00e1760b6 scripts/mbox2send: handle the 5.x queue properly for the X-KernelTest-* fields
         6396d71a8a9f0b755019cffac3da7f3280507bb9 scripts/quilt-mail: use the in-tree version of mbox2send
         03df22c0ba01bc95a5977ab3d1411e531dbf4ee0 4.14-stable patches
         

--===============4356772324968822165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615551337 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1615551336-f4f6ce147fc5d9733161ed4bd399a314c72026ac

b0a6d220195201e500f9ff0ffa87751152eea6c0 03df22c0ba01bc95a5977ab3d1411e531dbf4ee0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBLW2kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aWgQALSw3s8idGc0SG//Ft9Z
lWkPVg0n/RUJngxrIGW0R8b2G2WRXbBXyk7QHI472ZOaEsTWuRVEoZE8+VQhZ34P
tHet/K0ce7KfC6sSFDHyoKgpi1WzH35PNleVQmzHiX8piKveTROVvCPS7p1P/9iY
iFfRfjJHnTsM9VqurqcGnAQgRZwQSC68vU+c9GwZoAphmjhyE7B6/FG/cKvpZsmh
WWmlCXvSzdS/oOpzroEd4FpiCIHPSl5u07Gps7l2H41ptdIgVnoL1Gw/T+4dZwnj
ccK1qPpIrfVrn6+n7i8hh3GzAgAjKuktkxZeJiI84UT2Ehc9RUvECuS/9iH4mNq3
OE8xXPdYJDjP2Tu/95eIBiH4fFO9q//uhQwS9vCDQ3z8HUGnDY0MqLyMCCm9ms3u
pzucRA6yJD/Wkj3yIgAqugSn3IgiQhiSjStRNesqwD889dkV9lBhw020lgfaTyEm
HFdVdEOn7RS/rU0RpL81uNiZC6kMcEWYqE+wpbjcrX6TpnPd1HKTKJrz1mHD846l
8FnpNcppVoolGA6nnM+Lwuw5cCWJwIUJcxPSvM2v9TvjaTPfv0wBVI2AhnTVPWxE
3mvMDOgs2rSxyeYls7moFBZkqR/uTZn+J0nkrVDIyIco+5IvFlCENpGSXa4oRYq9
RQUe+ZLxE5dK6bJOfmD+3mcU
=V0f1
-----END PGP SIGNATURE-----

--===============4356772324968822165==--
