Content-Type: multipart/mixed; boundary="===============4788126925277149327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 10 May 2021 11:19:26 -0000
Message-Id: <162064556656.8679.1787328071043057005@gitolite.kernel.org>

--===============4788126925277149327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/release/core62
    old: e315d6bbdda46745ae0e5f2dcff8e678cac15848
    new: 199031e20a680b46a7990a9b111df1bfdc8a058c
    log: |
         199031e20a680b46a7990a9b111df1bfdc8a058c [BUGFIX] iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
         

--===============4788126925277149327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1620645562 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi.git
nonce 1620645561-56f30378f9736c29ef593555052dab614d75c8b6

e315d6bbdda46745ae0e5f2dcff8e678cac15848 199031e20a680b46a7990a9b111df1bfdc8a058c refs/heads/release/core62
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmCZFroACgkQB8qZga/f
l8RCIA//djV4zE50oXDbmn5LvDHNp2UvY2ByK4BXgHSP+BifTG7mv0iHj4zxUONZ
12rIuCGBJjsjZ0/HVycldi5fzil6u/DZchwTqSoM7x0LdNF6ePnKmambCXUJVMGa
V8MfcxjS7RXi3KcttKe0kDPMm+rinZokx3LdeZZi1BS1u0AdAZWKsOSBXe2+XL3Q
ueL9MMiquGQe1BKOKhtSr5ZOml83lvnR0HCy3jXUe4hz+IFvN65b6YHtzktEuxlP
KyhbnXCJI/i/FdiStAxXQSwkV1hyHpjow2+5uzVOWFGZaTgZylPlBXO3RzyHb6bq
JEFX5g5ouYBY1DzOoKx8GiirHHyndJRtymv5x82r/Hwz2ececFO8+L6LwdPBWqHk
NsuqQzu++MEyCHd1PZguBc/iQXWLDPg3/cPYy6jFwHGzI1Tm0E6reCgqR89HRj29
8KqdlNThXGLrg9OXg64hrxkF0zjk6wsosFiCK7C1x6UrETphHyG3LoZ/X3anApIE
idq+3pZPh52PuNpPWf0UCKUUWMwdUrMDVti9jHE0A1LsaKuJLqYYRhfA98RYfkTp
orAe59BzQzdwZawWtcrargXlQoUd3uZiuQPwlNtrxwoSovO4Br4bM/62ppGqDNLj
+ELP721vmzA31LKAUZeRs49OebTP5QtUB30nniD1L0uY8hf28ac=
=NiDP
-----END PGP SIGNATURE-----

--===============4788126925277149327==--
