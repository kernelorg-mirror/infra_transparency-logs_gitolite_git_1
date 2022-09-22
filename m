Content-Type: multipart/mixed; boundary="===============4318583259973493661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 22 Sep 2022 22:04:21 -0000
Message-Id: <166388426194.29828.8331480811089431887@gitolite.kernel.org>

--===============4318583259973493661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.10.y
    old: 3ac05252cb66c7be433a3728486f431b45155953
    new: 5e91f342bb546e51d3ac4d7a1167f6fe4f30f7d0
    log: |
         5e91f342bb546e51d3ac4d7a1167f6fe4f30f7d0 ez: fix commit corruption on trailers -u
         

--===============4318583259973493661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1663884261 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1663884261-9737f2baee5e7ebce995869de9222ede53a7d396

3ac05252cb66c7be433a3728486f431b45155953 5e91f342bb546e51d3ac4d7a1167f6fe4f30f7d0 refs/heads/stable-0.10.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYyzb5QAKCRC2xBzjVmSZ
bFR6AQCebdhbtyN6ZTs9a/qF08MiPzmlRJXgU2rVO02UNJ9bIwD/UfXihqx4atRG
yZ8hDLLOR6FbgA3EmF8kC1A1eImZOQw=
=wQae
-----END PGP SIGNATURE-----

--===============4318583259973493661==--
