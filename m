Content-Type: multipart/mixed; boundary="===============5624304562239879659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 10 Jan 2023 22:33:03 -0000
Message-Id: <167338998391.12878.2591034734836214298@gitolite.kernel.org>

--===============5624304562239879659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: c88e6a31442bc41e9b56df763ba8b30e64d18c93
    new: e28b60d62f08cefab20ef3c886473ea15070c2a9
    log: |
         e28b60d62f08cefab20ef3c886473ea15070c2a9 Tweak wrap_header to allow decode/encode/clean operations
         

--===============5624304562239879659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1673389983 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1673389983-ddda27c4fa83767be411e23aa27c483bba37d428

c88e6a31442bc41e9b56df763ba8b30e64d18c93 e28b60d62f08cefab20ef3c886473ea15070c2a9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY73nnwAKCRC2xBzjVmSZ
bGanAP4s7/WMt8qBi1ehEbgbJvJIThqh1qxl3Js+kUa4OSAcFgEAxS12/sd1VhfI
OHktwZDkU24NQ3jBcg270EOG4oVBZwk=
=QN5N
-----END PGP SIGNATURE-----

--===============5624304562239879659==--
