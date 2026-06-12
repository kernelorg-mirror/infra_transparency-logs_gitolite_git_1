Content-Type: multipart/mixed; boundary="===============5470628573080752217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 12 Jun 2026 20:30:59 -0000
Message-Id: <178129625975.2880958.7583436324585150850@gitolite.kernel.org>

--===============5470628573080752217==
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
    old: 7bc121ba55fce82ee869d4e0ff2d87bf6283799a
    new: b4c0058555d70219d3418f3a1068c436673c3536
    log: |
         b4c0058555d70219d3418f3a1068c436673c3536 pr: scope the "already fetched" check to the target branch
         

--===============5470628573080752217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1781296258 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1781296258-42ab081076dad3283cfa49ad2df319cf5bc33f99

7bc121ba55fce82ee869d4e0ff2d87bf6283799a b4c0058555d70219d3418f3a1068c436673c3536 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaixsggAKCRC2xBzjVmSZ
bOxkAP9od/pXYr8PlYsF1fsAtZfH/5hpNfRzOZbkSOQ8H9iPzQEA29W71P+AxZda
02hYPSAJAOqL2kHbQXOuMYO92wifJA8=
=0Fw9
-----END PGP SIGNATURE-----

--===============5470628573080752217==--
