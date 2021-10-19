Content-Type: multipart/mixed; boundary="===============1980574996582032316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Oct 2021 18:14:23 -0000
Message-Id: <163466726358.17697.15444879858941623708@gitolite.kernel.org>

--===============1980574996582032316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.16/scsi-staging
    old: 26bff56fa61c9a7e534200179052e7c1fd3e8dc5
    new: 3d8fa78ebd61aada5d55de6e04beee7fd916c62b
    log: |
         e6ab6113526aa485ca4256dbbfd8e6f48a4575f6 scsi: aha1542: Use memcpy_{from,to}_bvec()
         1b74ab77d62fe542af83e4cac95e8995032a30db scsi: target: core: Stop using bdevname()
         3d8fa78ebd61aada5d55de6e04beee7fd916c62b scsi: scsi_transport_sas: Add 22.5 Gbps link rate definitions
         

--===============1980574996582032316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634667257 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634667256-1acc0076e564696b21f2314ece299fc5432ce117

26bff56fa61c9a7e534200179052e7c1fd3e8dc5 3d8fa78ebd61aada5d55de6e04beee7fd916c62b refs/heads/5.16/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFvCvkACgkQ7ulgGnXF
3j0gpQ//W5T7VHnGC/kMdYJqj/YUDjJqF717pUH2n8Hb3LWVbFXDYeqiIF/RHJO0
3tznPcNbPxMwsJBNYjLz4RX2nGczpv/yp22FV5XeQXHYh4iGPntIfFoc+2TB1Id0
4x+4Kgs6oVcMRbVnZpi+VM6YU4htpTXYEEzAtKos/RhmLAIAVDUT1mvYvx1qz/q2
+ydrXf4Gn5fogAtERbHZwqZVQLQ4qALPWlkVcjIKjY/pEkXJ7QxzvvCrIoQJEa/w
/hhMaQiKcJw/s+JKqpHWrQDPXW5isuBGB2d/eU3Pilnnb14xkgOBs+pLVy7N8nTC
GQvQSKtST+CHwzREjK/xOj5Cua3cS8v8X/S+i8QsAp+e6DIhLGLN38Sw6yMLluYw
dzfLsshXV1G4Ep34995lC9ZNJvaNtpH0juNnZTXpqF/AMbeGkj84zcVl3oCedXBH
3Fk4OlxJFUMAT2KAo/UaooXJX0xWwZ/p/CelbET1XFauROpPe0eRQil9RYTWreaB
drWenA7sEHdgWX3MB11YKNHDbFSdBr81UaJYRtziXiLufqx52rXQdzCen6/474Zy
WnrlN6gPlH0tnNwwdHGT0DLY8CGqE7PCSRZHM8GLgnVIAA/V8yBCwmyFaSsUZQKT
aMMAMJR0iOOChtwXP/LFPjycRi4fONFvRUBSspZmIUyjBb65cMU=
=VKAi
-----END PGP SIGNATURE-----

--===============1980574996582032316==--
