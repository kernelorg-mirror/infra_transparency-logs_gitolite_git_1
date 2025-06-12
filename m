Content-Type: multipart/mixed; boundary="===============2789728764985178092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-dt
Date: Thu, 12 Jun 2025 15:25:25 -0000
Message-Id: <174974192529.1668169.8586232330997304932@gitolite.kernel.org>

--===============2789728764985178092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-dt
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 6cd594ed969d5cfc7f97029f8ca0d240637ebb8d
    log: |
         4ce310e733d8e520e52772099ebeb980fd491cec ARM: dts: vt8500: Add node address and reg in CPU nodes
         ab46710603aba03ec6881152219ee7de27d20eff ARM: dts: vt8500: Move memory nodes to board dts and fix addr/size
         8b37e3c425c3fa8439ec2e100521cb1e9651741e ARM: dts: vt8500: Use generic node name for the SD/MMC controller
         1918e51321c0c34341397644512568ac3451e416 ARM: dts: vt8500: Fix the unit address of the VT8500 LCD controller
         6cd594ed969d5cfc7f97029f8ca0d240637ebb8d ARM: dts: vt8500: Add L2 cache controller on WM8850/WM8950
         

--===============2789728764985178092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1749741959 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-dt.git
nonce 1749741923-12936147a8bc6443c22636d3f4d70d2a76c0c7ba

19272b37aa4f83ca52bdf9c16d5d81bdd1354494 6cd594ed969d5cfc7f97029f8ca0d240637ebb8d refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmhK8YcQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD13b4D/9NeDf8S8xbfgxXlrqRQ6Ehet4g80sug3GY
k7Ux9HrAx/tZTCZdN4tCQvAOs4q68bvVo06pWtQ7x7tMOoe3UVJhnYt4HXfOQpXR
yUAKW0R6nlHxcuvaF35nC4LqQAN1jBaDLTZsHBDrlo1hfUWPiSG88/d9viiCkXre
z9QpnLtdmCkNjj0loqCxqvjOIrJ14THSW8FcdX7X3yaSJ+57/1+on3J+VVGic1sV
MqIek76q/YBZhRaegzH4Pw4xxKWEc+gIDYFxmDrBEkYql2FL/0aKHXIVAGRHCcTe
BfVdN6sOzJ+A9aJZGAzu5cwW+JZJlsWNrK8ciGrU/ub/FU+qHuh2MY4L+elzvA8+
UqvxZykH7yy5TeIUH8UjNRIfqex4zbaB+Wp+F0U1W0xuTQ+S3qUAZ+sIW/YMbbaB
sUZvd8fQ7Z/XPkPC/P1YIMBmPx3eMezMlmVdC2UekZkwa3fNML22iWY+komEGn/p
0cakkd87QAsza7t7VQxoDbjNWlCPNjV6rU449wZHX6+i5HBHZWVDg9vYMEuRgy7U
YaefjL446+eFYA7+1xOKFlrocbDddffIBM1XwtTI9AoTph4mp+E1Z+tyMsuT6h4P
IP0Dc03GofTgzW8xsRlvu/2sIdmnesXudTGh9sBCCOmMjxWPdpMT5AVwtKufm2hO
sHeRfVSXoQ==
=yAk6
-----END PGP SIGNATURE-----

--===============2789728764985178092==--
