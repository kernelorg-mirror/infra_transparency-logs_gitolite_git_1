Content-Type: multipart/mixed; boundary="===============0296901279629986855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Tue, 04 Apr 2023 12:26:31 -0000
Message-Id: <168061119107.23470.2871449903627745221@gitolite.kernel.org>

--===============0296901279629986855==
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
    old: fa21d509531ef04d1077b95635842f4beae174e9
    new: 636678fc35339ab6939a549c3a9bc1a14610cd98
    log: |
         636678fc35339ab6939a549c3a9bc1a14610cd98 korg-refresh-keys: Fix a race condition
         

--===============0296901279629986855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1680611190 -0400
pushee gitolite.kernel.org:pub/scm/docs/kernel/pgpkeys
nonce 1680611190-afe3503628c56487b34a08df70463662405c0468

fa21d509531ef04d1077b95635842f4beae174e9 636678fc35339ab6939a549c3a9bc1a14610cd98 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZCwXdgAKCRC2xBzjVmSZ
bHFzAQDLdhBf/qide9TIHwvCCqZThIKVk2/7maJE0jhA+iWA7QD+Pg9M7j6waJMa
n34dJDet9BinTnDRBs8asHx+F1d88gQ=
=0irV
-----END PGP SIGNATURE-----

--===============0296901279629986855==--
