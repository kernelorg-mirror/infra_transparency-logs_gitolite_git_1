Content-Type: multipart/mixed; boundary="===============2651435070367885810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 10 Oct 2025 15:31:57 -0000
Message-Id: <176011031771.2601000.10777400626914775566@gitolite.kernel.org>

--===============2651435070367885810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7e2a53eeb8988cf58761d9a040561adb189b359e
    new: e7359120b7e323baf2388c11715457a516a714df
    log: |
         71fa538556665aab608a9bc78208f668a375ab80 CVE-2025-38562: Provide ZDI reference
         81f83e943cc4e066e3b81b91662844eff7d544f8 CVE-2025-38561: Provide ZDI reference
         2a75add678f89c3a4c1591af5720067d24f82c5e CVE-2025-39698: Provide ZDI reference
         edb14bff68f5174677f685f89b83be0dfddbb9f4 CVE-2025-38563: Provide ZDI reference
         e7359120b7e323baf2388c11715457a516a714df update entries based on new reference file
         

--===============2651435070367885810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760110378 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1760110317-efdf228f71b12504909a2923ba5fdcd5404ee7c3

7e2a53eeb8988cf58761d9a040561adb189b359e e7359120b7e323baf2388c11715457a516a714df refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpJyobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1hgP/i8Ut/T8SDX0Q+1fTsaX
9OGtQC07jQbfi1H7Em0XpwEBX0ZwbYrzHK6SSHAlu5YLWjxBAeArumtBbsYQ6kTI
m89HyV2NwU/mktXIITjP9p9JRN83YyACrOXW+FAW6SZPAWSlWoT5k9aEYs3+Y7Pp
8houeJ+ucG64vND+DzPeK/OX9C6XMMwmlwX9jN3I1bh+fRaTeQzQgN0GUwf5hfH1
EnwkkNKyMC8dV0ANXSfOpEPvWPtTvRSNjdRCG7dgUI7P+niu2/SMEn0J+yiN3cze
u/CKHAl9QOeD6/ixs9TZYLSP71+3ilMmwlHfygA27MOdA8gh7c33fTe+veZGXthh
fV8XqCG1NpFgdp2rSQxVMcAAbYaF8c/GnqAq0gKW306JHTHkgp+LQ0ZiKXK4ryWd
8p6PkhIY9Sl2FZrmiEgAkb/zP97dH/lZOyhbQBmMvXgaP8JSPqmlbixdvZ2aIbIo
BN2qcc4XVim69aU6bqwXABTxOcVM5LFuvlaaxJGxzowUb3vrkkjuxUCG8jw5PzKt
JFpitlHS+rG75JTAmgZyZbUbAJzVXhO81x8PPbLLTfpuEb2KiZ2fQj/4WF05JcBA
Tze4fNj6U9LO/ypr7Kn2tu2ht0uW02DEoq87mFn87T/FHiLxlGs0MteHKbKSa3U7
I8fFUJzfKbGh6TnKPT7cGXxQ
=B0tk
-----END PGP SIGNATURE-----

--===============2651435070367885810==--
