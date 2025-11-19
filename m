Content-Type: multipart/mixed; boundary="===============5259374360309607732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 19 Nov 2025 11:39:08 -0000
Message-Id: <176355234836.3699535.530602212529901652@gitolite.kernel.org>

--===============5259374360309607732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/clk
    old: b6430552c8cd95e90bb842ce2f421e7a5381859f
    new: 66a62a2358c8a91dbd88e18d6d0f8d35c7b2d220
    log: |
         11cfb42e9e1a3fb641137e0033f10a5263d3d751 dt-bindings: clock: Add ARTPEC-9 clock controller
         234db9f34c4c82f54c94326e92bdfd6304f4a2a4 clk: samsung: Add clock PLL support for ARTPEC-9 SoC
         66a62a2358c8a91dbd88e18d6d0f8d35c7b2d220 clk: samsung: artpec-9: Add initial clock support for ARTPEC-9 SoC
         
  - ref: refs/heads/next/drivers
    old: 81280d39a2f9e7dc12056db889da52cce067b1b6
    new: dfb59d7319915926a5606ffbccdb924b09f08cdb
    log: |
         dfb59d7319915926a5606ffbccdb924b09f08cdb dt-bindings: samsung: exynos-pmu: Add compatible for ARTPEC-9 SoC
         

--===============5259374360309607732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1763552417 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1763552345-7bec5cc9b030af0d29e6238d33f6b0100ab7c117

b6430552c8cd95e90bb842ce2f421e7a5381859f 66a62a2358c8a91dbd88e18d6d0f8d35c7b2d220 refs/heads/next/clk
81280d39a2f9e7dc12056db889da52cce067b1b6 dfb59d7319915926a5606ffbccdb924b09f08cdb refs/heads/next/drivers
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmkdrKEQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1xHlEACJsODn7pjZq1zYoHW283yBXJSHw4X+fdew
nQk5O8776467XE30PkQyvmz/el8+R49W0jUPDA4Tcr85yc5JRrbXWt9DI8VMjobE
4KLeUR/4ibkBn9ge1JgVuuzZsM9JBIVzreUnpMUnYweajFFW2B3AlOE3eTDCYUak
jbpO4EBVmVPklS6Oxwe+Rb0O9iQkJ9MOUGUPl5bqTJtyn/JC96nC0zM4izfgBSZJ
BmJaxizfkdJddF3R+KydQQXiehLAhgnbqiw8oR7ggitorabkvon3HTgZBrdaLEw0
kiwJqroK+LIKN/Qq/ljiZG26JF2hks6f7jz7m4Bmz9q5usRIyNEw66MuSTe1q41F
Qdw79VGymFS6l12WcGHc6zjfmahNJgk8pH+9bGXM5xebpOjokp7l8mtSmNJlXIDd
nQxGDo1+jHU/HbOUAwH0zbYrv51bUs6dglzTyM1vzSEqh8BhhkAg6+AMUkX2hE/6
KI6JSqgqwwWBV1F+GUEeb3ECkWgAP5lmP2nkM5Zyc+z8NnA1zliXBdNdoYxqOfCD
sGhKU2BdHc0wfDg5hOd6cEbmOO+oi7c+72E8KUFZkBrbZsNcjVHhUOUZB2Qvn6sT
dovyQnEQ37cgsZgOQZFJGG/8Ropd+Lh5oXHG+dbWgCpSz/RTUuKar5AeyxaSJbaO
1GXl453Srw==
=WvyX
-----END PGP SIGNATURE-----

--===============5259374360309607732==--
