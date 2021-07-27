Content-Type: multipart/mixed; boundary="===============4276568755818809306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 27 Jul 2021 04:14:12 -0000
Message-Id: <162735925227.20730.14711404856134033719@gitolite.kernel.org>

--===============4276568755818809306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 56be659638f2a531e86241b18a6f0ff8943362a8
    new: a7dbbceb0aa8f13f7e738ef9e4b0927844d21d82
    log: |
         f591a2e0548da88130c7b1c79f1f735273adc683 scsi: core: Add new flag BLIST_IGN_MEDIA_CHANGE
         ed4246d37f3b94e429d020cac692434a00bae4cc scsi: sd: REQUEST SENSE for BLIST_IGN_MEDIA_CHANGE devices in runtime_resume()
         9abe677951d15a099964b909010daaf92307bd4b scsi: core: Add BLIST_IGN_MEDIA_CHANGE for Ultra HS-SD/MMC USB card readers
         

--===============4276568755818809306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627359250 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627359250-ee688cae4bf7ada6c89334ab10f69b8a8fe2912d

56be659638f2a531e86241b18a6f0ff8943362a8 a7dbbceb0aa8f13f7e738ef9e4b0927844d21d82 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmD/iBIACgkQ7ulgGnXF
3j3rkhAAgy6XLOlTBKmpwjrPe0NfDtXJRo5RNpRAq2DCE0bZC2vC3m8HbBqgSwTN
GrbdwPD6tHUc0gvYVmIL7X/gQYQOIJDd5FvE1/3It2Lft9kzfiYUipf54bLjYEtK
AMb5nQYSOlufpnm2Z4uITRvwOR7//caZGqrFuc4nWFngh/eLY/43JW+kBUIg1EYv
6Zb2j/UeBbtphQYLrlZdCN2BzEduizg06KFvJprI+eRhn2p5NlK9HpkuUk+rV7Kb
iI/I36eZAjxCc/CKmkTUiroJ64BDclR85wS7aGg+QnohYzCF8xI0GNx5UvSXaWuK
U3Eo/2pGDlslxapQHtVtSc1KILniDg9dlKI4j8xcZF6HfAU3s1uQQZSCaUYPMdmn
RlfhwdXZ0l1qKVHgkbCSsaJxKd0wrOvbwyscPLsq0fKHfmK0WSrHWb7j+ZyGIX7l
p/Ohl2xRTRHxKiYls+uyfY9L2FcY1RmrdKXLELzMWca0ugTCduMIrunIZMun7RHW
8TVswSUQV+C17OXZHGYXKlZTcnSO0nur5YZarQoZQyvxttLWo5j2biilhNVQR1Kk
PX8LJAWiqbY920h3zdE0MCzZ2DYyVhz+Vl8SZvMNWwbk7xZMlQnEMV/ixD2xEVVz
EoERypbREVghraD7/5ym2M8kxM350Uq1hfjXDiU2LlQ+izdhCpE=
=xH7y
-----END PGP SIGNATURE-----

--===============4276568755818809306==--
