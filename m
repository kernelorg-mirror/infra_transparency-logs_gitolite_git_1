Content-Type: multipart/mixed; boundary="===============1701796715119332994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 31 May 2024 13:34:00 -0000
Message-Id: <171716244084.8708.8319554124956951291@gitolite.kernel.org>

--===============1701796715119332994==
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
    old: bf739cd377c7f7c46e01d4058fc3b9993eb44e74
    new: f7c49ee61b1e888b228df61664720eb7f18e5a09
    log: |
         f7c49ee61b1e888b228df61664720eb7f18e5a09 Don't check for checkpatch if we're not in a git dir
         

--===============1701796715119332994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1717162440 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1717162439-286a2408ae00f1b87f33bbcb1090a753e538a565

bf739cd377c7f7c46e01d4058fc3b9993eb44e74 f7c49ee61b1e888b228df61664720eb7f18e5a09 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZlnRyAAKCRC2xBzjVmSZ
bHuQAP92RveBilyCi94rBrk8JTfehBy4GEQ2ZjLBX54GgkDPQQEA+8hlj6tz1N3R
cE3PJagGP0JkobwyDoSzonNRv/gjeAw=
=cUZb
-----END PGP SIGNATURE-----

--===============1701796715119332994==--
