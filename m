Content-Type: multipart/mixed; boundary="===============9054642671629642713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-dt
Date: Thu, 12 Jun 2025 15:25:11 -0000
Message-Id: <174974191112.1667766.11546381868759531493@gitolite.kernel.org>

--===============9054642671629642713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-dt
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/dt
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 6cd594ed969d5cfc7f97029f8ca0d240637ebb8d
    log: |
         4ce310e733d8e520e52772099ebeb980fd491cec ARM: dts: vt8500: Add node address and reg in CPU nodes
         ab46710603aba03ec6881152219ee7de27d20eff ARM: dts: vt8500: Move memory nodes to board dts and fix addr/size
         8b37e3c425c3fa8439ec2e100521cb1e9651741e ARM: dts: vt8500: Use generic node name for the SD/MMC controller
         1918e51321c0c34341397644512568ac3451e416 ARM: dts: vt8500: Fix the unit address of the VT8500 LCD controller
         6cd594ed969d5cfc7f97029f8ca0d240637ebb8d ARM: dts: vt8500: Add L2 cache controller on WM8850/WM8950
         

--===============9054642671629642713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1749741945 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-dt.git
nonce 1749741909-73e0ee71aab63b63caf1298ae95f583f71d7c532

19272b37aa4f83ca52bdf9c16d5d81bdd1354494 6cd594ed969d5cfc7f97029f8ca0d240637ebb8d refs/heads/next/dt
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmhK8XkQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD18wjD/wLvhyDqamAz4Wx5nX8axyjLPNB0EiAsRqD
MViQnoGayYZNDEwW69OxnnBYOHLkSUqqYHnbEdhe11QAuI6Sy3MXuuFXLReC4yq0
xkpgGhsSwqsg+bHADdPMdoNzsb4kbU5cCYnNmrRJaVs5QPdzCSpsmVkb39azg2cc
d8cENYLFEJY2I88j603mcxhqnvPiJDXmJODqQmy1o90lQNogrCli6/DEIsGWgebz
FO2R53v2tSlhb5ZIwGwJl2I9f1HmsQ+LzoQtJqH9aDNKlP/iEd4QdTFUyicuFkDs
OR0jFyqa5KkmLL1El6lH8rhuXNN7xX098n3MsZ8Sh1RxWPMOFskZ1bBHVUF9jX5F
w5S6+ETutKCVP6UvB3FHFfLFwIiLuQCdqXUKq6eTDy3gyIu4jNcJ4kbGIIyhzxaZ
KfnX7vP/1StM7GSeAjzJitD+sr3jOlPLIutIt/Uei0FH8cYduD7/juh4eSFGVBDm
+d+mtjxqOhJLtwJTQGs7cGeLePbvz24k7A4v4d2NvTwiFqoydZFIcZYwNOx35zHT
0J2m9jdqslA6oKrvSMdI5O+I56mGlPOjLAKr9wytmE9tYk5tQaRXioeSxS/B2P6s
zc5SoX1SDSCy9g3INimx0pcc3+OHe2ae/XFJ9luLgsGhAI6M5+QwqNFKLfhkycO3
5cg3EnSh/g==
=GutA
-----END PGP SIGNATURE-----

--===============9054642671629642713==--
