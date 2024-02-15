Content-Type: multipart/mixed; boundary="===============4991869494601343677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 15 Feb 2024 20:38:15 -0000
Message-Id: <170802949571.8832.3625430238052406986@gitolite.kernel.org>

--===============4991869494601343677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 95b6b0a97b2107ac80973a4c3fa6a239000a02a0
    new: 0898019eb49633ec8f428d0cb70daa04d6f3ab34
    log: |
         b628db427fd24892e1690ff50e8bf568210fa333 scsi: qla1280: Remove redundant assignment to variable 'mr'
         9f3dbcb5632d6876226031d552ef6163bb3ad215 scsi: csiostor: Avoid function pointer casts
         

--===============4991869494601343677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1708029483 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1708029483-559394186f98d0a017fea28268aaeff4bd47d03b

95b6b0a97b2107ac80973a4c3fa6a239000a02a0 0898019eb49633ec8f428d0cb70daa04d6f3ab34 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXOdisACgkQ7ulgGnXF
3j1cLQ//cFSHYgMJsg/zKG+6PaJ7R27DJk+XTGLNXNMiN/5wf8FRwSeQ3pnwuAxE
JBT8dIIH3KKr50EU/Li0glL+ft2ncXPpii3Dy1QlkN3BgosVUBkUYR4XnCsipyCV
0U2elmTnWBcZlVp4qSOlEET4Cm5H/9TJYgqTAXyodQJnSV3x+j5qBdbSqVMURdaC
ed9QdWbtZaS/wdkYHe0YYyaC0iq1CMIXxHoGZjWnILgOm6sSrD2DwLhSY0YfP/kq
mgY6xelm+cILJYhIxBXERMFWSQcPZtRF5oNrJ9RV6ld5k7ENYkBdsID3O6iUj/Xo
FNkIRwthC160G4BwdxczOWJG/JiQFpXXpiiq0bQSFUfvhspGkg9T3sulMc6zTUWJ
oVhyTPOMaUcMweKW4tV6Bc2rVUfA6gKPhXma1Xg0ApBUzfRNiOuTIFRyrurgu7oB
IMRZjk3Sg6bgmkfDefJge6N80uSU4rjf/WO2V0Bpp7RzSOzIMi8YtiYUdsekgSky
wlshHtJl2FpCfWPCLrUKpDDamNuDXGBDRh8fzIRFGcmPH37q11Nhz7sFDmpvsx79
kMRHkqeP//Whd2TonQtFCyE4ooC5XRb7bKtkq6cKK1eBiJto7d7stBulWL5UBDvh
wjNsSFw+INSbmJn3RlodXCqQb42qnwP94RmbvXZEVSMr6JHLThg=
=K/V8
-----END PGP SIGNATURE-----

--===============4991869494601343677==--
