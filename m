Content-Type: multipart/mixed; boundary="===============0243964306986603200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 06 Jan 2021 17:09:04 -0000
Message-Id: <160995294476.29366.14855673755223153729@gitolite.kernel.org>

--===============0243964306986603200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.12/scsi-staging
    old: e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62
    new: a967ddb22d94eb476ccef983b5f2730fa4d184d0
    log: |
         46ec9592ffd679fa26142dcb9e5119aad7e60b55 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
         b1d0d2eb89d4e3a25b212a9d836587503537067e scsi: ufs: Add a quirk to permit overriding UniPro defaults
         a967ddb22d94eb476ccef983b5f2730fa4d184d0 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
         

--===============0243964306986603200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1609952943 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1609952943-b466d53ae85296857b672598afa1576853598326

e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 a967ddb22d94eb476ccef983b5f2730fa4d184d0 refs/heads/5.12/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/17q8ACgkQ7ulgGnXF
3j2PWg//SEVhwfFmiKc26GPHBmzP2QEWgfYEagdjAGrH7FnaZwqMKOvmNgBguIBP
95U6wZPcnTOd11aRfiFCazsLCewFqo67Nc5DY1jDo3c7cg8SCGzHcSwU/H3OebH2
rhmoES6wrMrdTYW6uxDR+oLT38TYicz+yQtzFRh4NI2UsJXqulRnEFK87LIPD/8M
bLxMHPKDGl+icqLTIZq2QwuAeDZpL8qdPpFGaziFVdwzDcsBA7Va3qBBa0ab/hbk
q3a1ftEskv64cgq2dOZPT4qrX7cRcX+t9NGkbRSyb821G21rcSA2pY0sTCbSev0W
+fnfnqNCf6qzYRuDMW+NLuk513M/rPsh9Yt4dGud5BOsNg01kfxSzcJg9Vf6wZS5
NGf1D9viEhdcdinBUXN2F6uexJC028oI2zgQPpSB3GRO/Ez2HRsPhu/v3BAJgJzg
Q5XLqPSLJg3eHc78/1QX5c6skH79mi+OfoJtd4D4pgb09GqYk0nLylHaNpNjtkmk
1JNx9F9vkWB9nt0VUCq+dvjmwcB2rom5rf+p4S/MFJ3TaSM8idwMo2cQ6XqIFnbz
ycJBbD1jPeysbPDT27W7WCTw9/hgsOlaVlAxub5/ET+u6zx3mwP5njd0KJdDU9IO
LUJP+3SDtgyg1bJV6FWPFn2xEgXP7NNp3W32ktXAF+O04TDXPSo=
=eZXV
-----END PGP SIGNATURE-----

--===============0243964306986603200==--
