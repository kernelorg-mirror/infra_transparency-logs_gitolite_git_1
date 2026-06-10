Content-Type: multipart/mixed; boundary="===============3213184617426503921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 10 Jun 2026 01:51:23 -0000
Message-Id: <178105628375.4054866.14530746214594166317@gitolite.kernel.org>

--===============3213184617426503921==
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
    old: 35201f1fcf3a369973f57bf3285ff3c69a39f03b
    new: 2eaad9749828994c0fd0acf9808f39a1784e984b
    log: |
         0073094fee274bf2403cae4043d4f269056501e8 review: sashiko: switch to patchset endpoint
         c45bf35c4908b8e133b34597a23f1b0b94be1124 review: sashiko: fix URLs
         af6d8bb4e4ba9fafc9b0b3efe1b0e605d939b606 review: patchwork: use the target URL
         2eaad9749828994c0fd0acf9808f39a1784e984b Merge patch series "review: avoid downloading logs and fix URLs"
         

--===============3213184617426503921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1781056282 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1781056282-53a3c667a3c177cda2ccc663df6ce7dc576f152e

35201f1fcf3a369973f57bf3285ff3c69a39f03b 2eaad9749828994c0fd0acf9808f39a1784e984b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaijDGgAKCRC2xBzjVmSZ
bN9GAQDH1pGvQVasBmjqEcdYUhAiV1j3mRilVEI47oMLEcNh6gEA+HaHwrUHIc/d
0wina3vmbtsWLkIAJ/wL+IXyZt8h0Qg=
=E03R
-----END PGP SIGNATURE-----

--===============3213184617426503921==--
