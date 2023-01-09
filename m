Content-Type: multipart/mixed; boundary="===============1002403928202041286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 09 Jan 2023 23:17:31 -0000
Message-Id: <167330625122.25149.8477462400194859964@gitolite.kernel.org>

--===============1002403928202041286==
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
    old: a251bcbb2d785f9e49912d437d4167e83494f757
    new: 26e7d3ccd9d5d6f100aa8e0b94882aec3353262f
    log: |
         26e7d3ccd9d5d6f100aa8e0b94882aec3353262f tests: add another test for very long email address
         

--===============1002403928202041286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1673306250 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1673306250-497a62eb8e9751f1f3dc528e3236f526a9d220ae

a251bcbb2d785f9e49912d437d4167e83494f757 26e7d3ccd9d5d6f100aa8e0b94882aec3353262f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY7ygigAKCRC2xBzjVmSZ
bEYJAP4lDKykDa4nXnXy7/phNivN5DIBggfs+wTzxuAp+cZWYAEAvSYkpgbYsgul
ppEl4eFUSCzP4SuS/wfpf0hVXDamoAc=
=4XZu
-----END PGP SIGNATURE-----

--===============1002403928202041286==--
