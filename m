Content-Type: multipart/mixed; boundary="===============2515223349226644994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Thu, 27 Nov 2025 15:21:29 -0000
Message-Id: <176425688954.1738783.6963866379969523365@gitolite.kernel.org>

--===============2515223349226644994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 715636d5bf7da1ceded944c4f9011c50c4c59193
    new: 3acf0b2735b611bf182c66a9eab083ddf5c00c52
    log: |
         2224ea67c75d0a0b9eaf803d0dfdab8d0c601c35 soc: samsung: exynos-pmu: Fix structure initialization
         97aee67e2406ea381408915e606c5f86448f3949 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
         863d69923bdb6f414d0a3f504f1dfaeacbc00b09 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
         97cc9c346b2c9cde075b9420fc172137d2427711 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
         2ff147fdfa99b8cbb8c2833e685fde7c42580ae6 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
         885d0436f9fa767cdd8eedde637ba6d0dd4125cc Merge branch 'next/dt-late' into for-next
         3acf0b2735b611bf182c66a9eab083ddf5c00c52 Merge branch 'next/drivers-late' into for-next
         
  - ref: refs/heads/next/drivers-late
    old: 0000000000000000000000000000000000000000
    new: 2224ea67c75d0a0b9eaf803d0dfdab8d0c601c35
  - ref: refs/heads/next/dt-late
    old: 0000000000000000000000000000000000000000
    new: 2ff147fdfa99b8cbb8c2833e685fde7c42580ae6

--===============2515223349226644994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1764256961 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1764256887-ab24855342d1f04dd763508d8688499e55ea8acf

715636d5bf7da1ceded944c4f9011c50c4c59193 3acf0b2735b611bf182c66a9eab083ddf5c00c52 refs/heads/for-next
0000000000000000000000000000000000000000 2224ea67c75d0a0b9eaf803d0dfdab8d0c601c35 refs/heads/next/drivers-late
0000000000000000000000000000000000000000 2ff147fdfa99b8cbb8c2833e685fde7c42580ae6 refs/heads/next/dt-late
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmkobMEQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD12WLEACDc4YXx2HO9VisMLO4K7qv1QwXcufZu2Q6
pDKUKXreXTHZWKJSA7wk6JaEqF2nKRtRYs+cz400zghlBfiVHzxDK1xIp7mBCvMO
O31ekR/4MdpJ0Xb8mWdqcn94XvU2B/v5YisiTJfW65ib+z4mBqAe3a99tVByRGYs
Y2NKv1qUqVb2VR8vOQSNTy8ppFqGqUPvM89QXpL9kEML/PTwVFAasPKJ6wZFqkZC
3nC99iyolb8RoWPdFjnoDP+YBAXyxwpL0zvm/emFHg30GyQompCjwvXa/55Z3tqn
ICc47jY/PrH8ro9t4WxUoQI4r3xVTZuD4lK+M6i85gh88vrZOxdypYY0N4MrwtC1
f+nEQiswEeMjErQxi7FoUd1Sl1pdmB52oVzgh8AAsrPVezClGeIGKTuXAVdRwbtc
a/sCrwH0ixo+dmH1qen1Ui1JS9F9Z9WWpdjrlVrw6nsIvl5opK/enXRuIzh2fsTY
PK1zwBozsJXQH9zByLBxquipv03GzOdoQchuawVr0D0Ac7vj6wcOvPCG+yfc+SSe
58apSDO5R53aNDwVqWn0Qdhk8xFPd7fzuMyDkmDhcPh4NX9jsnuc9d521wrkNBYj
OnC2l7OZmnh6lt8lWZXshB5Sr30pAg86wQMU+ig0fY7EQlGqtWCejNZspjxlrIWi
CqNQ/NFhrw==
=rztT
-----END PGP SIGNATURE-----

--===============2515223349226644994==--
