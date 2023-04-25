Content-Type: multipart/mixed; boundary="===============6115940886795575175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 25 Apr 2023 03:45:52 -0000
Message-Id: <168239435200.20966.16460827759316587064@gitolite.kernel.org>

--===============6115940886795575175==
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
    old: b4ca64fa5a9f4f017652b142f5c30f4113ee6071
    new: 01826404011c4d45d377d0c6dd22df231cdab64f
    log: |
         0c028b6a115e7f18480ec3f98ba7bccf011646ea scsi: scsi_debug: Abort commands from scsi_debug_device_reset()
         65a15d6560dff065339f6cac91de4beded60fe3f scsi: ipr: Remove SATA support
         81221ab76490622952f1df2a45c41d6ffb10b303 scsi: pm80xx: Log device registration
         

--===============6115940886795575175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1682394343 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1682394342-619f95c43ef922bf2d0edfb5a4dffa6e39a53a97

b4ca64fa5a9f4f017652b142f5c30f4113ee6071 01826404011c4d45d377d0c6dd22df231cdab64f refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRHTOcACgkQ7ulgGnXF
3j3bHxAAi70qwiaSBr7U/XP4dPMZrtYHsGSMx8cXrGRWUmsLxenJK/4QUWnn1FNk
Ee66moOJ/iAaP9nU2xk3pTXjWC6uVcH2mjFwE5EjzZAxdekui5FfFRA4ED74lPGS
J33/spfz8WPyGIyDWgTE7qlMAZhC11gCzRrZZfGFU2oSPvqBsWuqwh9qOZh9zm5/
enTbn4Skm6nbjwQ5UfwLiUynhzcRMQFhzelx1YigA4JrqRZ8BiCicCmr/Dvc3GlV
ut24hM2Rq6/BDTJCpBOw+nYmnzBvA3/MG5oQA1BClVUvX1I5mALI89lkH5SbCpCI
A7I+R82oafeKGyKsoO+vxyh8ygsFadmvdQviLvgJ/KE7HIidPIoZYEkT9AAlCreG
/I3GwBScDAqPGjhVVlD10xaZnYMijYCTWtQYV9RhYDm/dJ+kjny5iA1oknTCCCCl
+zMVB7yn6GEy75cyZLsGPlhegru2/BuQVR2hoAjfUvibPRRbmqTlfJJYdQPPvteV
ZO41USRBuuIZBATbiSd+nFWbujU5Wpm02CttoTEK3bOB7O2hAYkH7uSMyFMjFkGc
Q/BYpX9g7yANNqc+Zpp21bh2jEjib43s82+Kwrbv4bqj6sgarbA5Lw8q26dl9omB
iBRbkbLbai13C5cOYx8+UqOCWBb+vjwYqVSR7wro7Be1orVfagQ=
=0C6F
-----END PGP SIGNATURE-----

--===============6115940886795575175==--
