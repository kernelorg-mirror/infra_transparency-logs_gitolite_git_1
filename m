Content-Type: multipart/mixed; boundary="===============7295533745125379451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Fri, 26 Jun 2026 22:22:51 -0000
Message-Id: <178251257182.1979975.1656028971178090670@gitolite.kernel.org>

--===============7295533745125379451==
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
    old: 60dc4c49ca9fb27ba520af0528b2377a45063d89
    new: d4e511d9e3103758a7b297e36c3ba4ed157dcb45
    log: |
         d4e511d9e3103758a7b297e36c3ba4ed157dcb45 README.rst: Adapt doc about signature check to reality
         

--===============7295533745125379451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1782512571 -0400
pushee gitolite.kernel.org:pub/scm/docs/kernel/pgpkeys
nonce 1782512571-9117df54dc648ed6ece2115c6cfac7cdbc59b4e8

60dc4c49ca9fb27ba520af0528b2377a45063d89 d4e511d9e3103758a7b297e36c3ba4ed157dcb45 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaj77uwAKCRC2xBzjVmSZ
bE6dAQDRQibr96Is8myuoyJS/MepHueOgDjafnLzwPAM616TIgEAlIIu790Rm+CT
d3GuAuGnvxJm1N/jIofOXGgNRH7NZQU=
=wYmX
-----END PGP SIGNATURE-----

--===============7295533745125379451==--
