Content-Type: multipart/mixed; boundary="===============7608672244885714325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 25 Mar 2023 01:15:22 -0000
Message-Id: <167970692252.25476.4150558617598821339@gitolite.kernel.org>

--===============7608672244885714325==
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
    old: a13faca032acbf2699293587085293bdfaafc8ae
    new: d684a7a26f7d2c7122a4581ac966ed64e88fb29c
    log: |
         0808ed6ebbc292222ca069d339744870f6d801da scsi: megaraid_sas: Fix fw_crash_buffer_show()
         2309df27111a51734cb9240b4d3c25f2f3c6ab06 scsi: megaraid_sas: Fix crash after a double completion
         f0aa59a33d2ac2267d260fe21eaf92500df8e7b4 scsi: core: Improve scsi_vpd_inquiry() checks
         d684a7a26f7d2c7122a4581ac966ed64e88fb29c scsi: mpt3sas: Don't print sense pool info twice
         

--===============7608672244885714325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1679706921 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1679706920-bca0976df0f27e3da2b85b37c453a7187c45dca5

a13faca032acbf2699293587085293bdfaafc8ae d684a7a26f7d2c7122a4581ac966ed64e88fb29c refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQeSykACgkQ7ulgGnXF
3j0kcA//XMSoIOeGxU1kkb4XoBBmt9sU/sRcqcI3EXx5RCvFBWSXR/fwtmXdkUdA
Fc4HaeUkmCoR6M2NUi1PhfLOBepHPfnmgprTRAjOVFg0zeVWNYIBu4J0GOR/15ov
TrauQzqWrNbE56OdmAxpCriJk6/+8Q5KdsTGW3Pt3LYJK9xusfwrSjSqOiwmiPwD
lb/W+Hk/cQxAi9RRNCnyonrw8d7UKBPg/Vjfp/2miyfMQIQc/R2gO80xn6K9+fop
9YUp3hOlGr0dPn45wbyfu3L/Fj8uhMcmVQEAXU8T3Fwnp5YpVZZa29ihZyOTBd3F
pl4LMJfFAVlQvUOCOe6ejaUp66CHnNbsyq5plOjss6bOliLC1HaKw6t6UO2drihb
PZImIBFnaH0/VO/qp7xvbFcdWiPqZDxP7naD2/2lH6rqRBSwEiDq8+jO4o7JCueQ
JYWGrKnOpmaoLeR89Tmqq0+dG87J8C9r52M62UZ4/43Fo9FZSD6F3nmvJao8ih3A
I4xRoEfW+h1QpRO+3176fEtXSKUtjRCCRzC+3FDWI9CxuloFIs9y+RvcrSTS95Eb
tr7jK7ZxKNLozgpyAGb9ehI135Yk8Nk9hamV5eAHkpO3gZCOMXRfdLM20DUNYUKl
UM0DAX9IT8l8zbOSZfOIhgtg9rp62l8fHY2OEHzHoPijsqP0UAg=
=agyy
-----END PGP SIGNATURE-----

--===============7608672244885714325==--
