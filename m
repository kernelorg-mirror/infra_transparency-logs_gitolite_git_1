Content-Type: multipart/mixed; boundary="===============1716328274801826300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Mon, 02 Nov 2026 14:50:35 -0000
Message-Id: <179363103546.609822.11980154700840085596@gitolite.kernel.org>

--===============1716328274801826300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/pgpkeys
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2dcaf297bde80dcf2c71508737243c8a8204674b
    new: 848775a173c13824b276abeb97fcff2f88de7d83
    log: |
         848775a173c13824b276abeb97fcff2f88de7d83 Revert "korg-update-pgpkeys: keep SHA-1 certifications when importing a key"
         

--===============1716328274801826300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1793631034 -0500
pushee gitolite.kernel.org:pub/scm/docs/kernel/pgpkeys
nonce 1793631034-101babb49d759e0042bdd142f967a27fd75177c6

2dcaf297bde80dcf2c71508737243c8a8204674b 848775a173c13824b276abeb97fcff2f88de7d83 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCauijOgAKCRC2xBzjVmSZ
bPaUAP9Wac44VkJqcoQyY7JBei/OBM9p4amp3y/D5htTjJUskwD/VGzMsM9yPdAN
gdoezVk+IQhJRIx00aRLSPV6y/8XAwg=
=5GSG
-----END PGP SIGNATURE-----

--===============1716328274801826300==--
