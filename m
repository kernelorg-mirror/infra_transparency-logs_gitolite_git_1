Content-Type: multipart/mixed; boundary="===============3214155438396506121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 10 Mar 2023 19:21:04 -0000
Message-Id: <167847606460.1823.4292372298686527554@gitolite.kernel.org>

--===============3214155438396506121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.12.y
    old: 63ffb097742f4cd2f66d78f2ec31a788672bc16b
    new: 638ec4342076d19a66ad745a15fa4f43ad3580a0
    log: |
         638ec4342076d19a66ad745a15fa4f43ad3580a0 Fix: wrong From attribution on trim_body required for attestation
         

--===============3214155438396506121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1678476064 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1678476064-881a57d16cc4f20b2cffea2aa613410c4d174d2c

63ffb097742f4cd2f66d78f2ec31a788672bc16b 638ec4342076d19a66ad745a15fa4f43ad3580a0 refs/heads/stable-0.12.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZAuDIAAKCRC2xBzjVmSZ
bFMvAQC1sp+Wn9EalQm7Q6lln2PVhGnJlguDK1kDsnaJyD3GcgEAz8rsHqEh+9CA
+r7dUaP2x9UN4XsSo13WR/wkY51I0Qw=
=kGjX
-----END PGP SIGNATURE-----

--===============3214155438396506121==--
