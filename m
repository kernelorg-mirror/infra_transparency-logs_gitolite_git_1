Content-Type: multipart/mixed; boundary="===============8663276380331770381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Feb 2022 04:49:17 -0000
Message-Id: <164429575755.24048.5765380767418044141@gitolite.kernel.org>

--===============8663276380331770381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: c763ec4c10f78678d6d4415646237f07109a5a5f
    new: 5852ed2a6a39c862c8a3fdf646e1f4e01b91d710
    log: |
         c80b27cfd93ba9f5161383f798414609e84729f3 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
         5852ed2a6a39c862c8a3fdf646e1f4e01b91d710 scsi: lpfc: Reduce log messages seen after firmware download
         

--===============8663276380331770381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1644295750 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1644295749-b217ea113be7335b459b72345fba0e3c2a7c2765

c763ec4c10f78678d6d4415646237f07109a5a5f 5852ed2a6a39c862c8a3fdf646e1f4e01b91d710 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIB9kYACgkQ7ulgGnXF
3j3jyRAAgiCXeUwHrAQTDuRLUnZIoRQIiZD8NXDr4jiuhB9s76bvLvO4AxP3YnBH
mIzL75plFJP4Oa8dX9ioJcxcbZWE3ev5hVbY0GOIVceC+m7Fd/g7lQQvBmmF0ikX
HJaZ/tsidBsCieb349sF98rtE6NRD/3w8TZly/nrx/x2hGDEdZCrTsXnBOgH5kMR
0ZyxgKxY7dqMmozpU6KaP1Q+zdMIOFLHKht9ypk4l0aHlKEK+sa8+WOK6U1j2Sc2
TpnlvRZMm0fWf1ncQFEinuwjM12NbVwNZj0t5ysFABmT4W/ovWQzOMXMRze9LyUD
CW0VjAgzu9RTMvB6f/E21dUrzXCPm0/+5eMmZ0qIfiucVJdXLwL4bo2+9PHQeYol
mvWK+RuYmSHd8trgDohKj0W3YRIjx29Iy7V9L1pbdgoRPlZ6gveSGLAbkU8UEE36
7Xxugw74bYE2xNTQsxJzvYh4BJHfIWjewJ8fR876AEIUSYdp5+oTbU7gJw/X4PU3
3L3uWLfHXRnqo3yZJJ/7SuIWoQaK6bMLD/LE205lSDnZ10mVYPgYMjcN6B4WBfu5
Yap1MoANUhYsHAE20eSgBk331riSlfgKpReFixdQX1jcJgPxqDA3ugbv/209+oOB
X9SqyDw3T3sHmweaBOs2EOcrYP2HpabnXUkaAxYeckQ+mW6gSSM=
=eEJ8
-----END PGP SIGNATURE-----

--===============8663276380331770381==--
