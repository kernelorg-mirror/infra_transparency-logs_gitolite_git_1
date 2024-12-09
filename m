Content-Type: multipart/mixed; boundary="===============5565576886161117654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 09 Dec 2024 19:27:05 -0000
Message-Id: <173377242537.2736200.17538932862648573402@gitolite.kernel.org>

--===============5565576886161117654==
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
    old: 75be0e8e3baa2e6f173130c505526ad8848680cd
    new: 5643170f02fa7a8417051550eea30c3cf61640bd
    log: |
         2dbf3f19da58f6281379675ebf44e9147af3b467 arm64: defconfig: enable Maxim TCPCI driver
         527c9640e4f04044afa98f3ce18f8af89ac4a322 arm64: dts: exynos: gs101: phy region for exynos5-usbdrd is larger
         95350c0ec27d906cd95375084ce343bc65421e70 arm64: dts: exynos: gs101: allow stable USB phy Vbus detection
         408dd9f13a9cb87e2be953863558bf4d996e33ef Merge branch 'next/defconfig' into for-next
         5643170f02fa7a8417051550eea30c3cf61640bd Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/defconfig
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 2dbf3f19da58f6281379675ebf44e9147af3b467
    log: |
         2dbf3f19da58f6281379675ebf44e9147af3b467 arm64: defconfig: enable Maxim TCPCI driver
         
  - ref: refs/heads/next/dt64
    old: da9ca3164d1794660d9ad650beb807b9a47fe18b
    new: 95350c0ec27d906cd95375084ce343bc65421e70
    log: |
         527c9640e4f04044afa98f3ce18f8af89ac4a322 arm64: dts: exynos: gs101: phy region for exynos5-usbdrd is larger
         95350c0ec27d906cd95375084ce343bc65421e70 arm64: dts: exynos: gs101: allow stable USB phy Vbus detection
         

--===============5565576886161117654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1733772452 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1733772422-8e86f2ccc8838f430e8e6361bacb02aacf6ff202

75be0e8e3baa2e6f173130c505526ad8848680cd 5643170f02fa7a8417051550eea30c3cf61640bd refs/heads/for-next
40384c840ea1944d7c5a392e8975ed088ecf0b37 2dbf3f19da58f6281379675ebf44e9147af3b467 refs/heads/next/defconfig
da9ca3164d1794660d9ad650beb807b9a47fe18b 95350c0ec27d906cd95375084ce343bc65421e70 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmdXRKQQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1+l2EACaiaOrG7D1Z24O883ezLhlWCclYSE7yGfT
rIPK5dhsnPkxLgonHRJy/IJK2WCLsItixnC/JNiqKU3OX1ETxTRw97Q94s39Ee2r
XCuqE3LSg2onk6fKCBMa91nfmfrANm3FEge+ziF3EdM3gdNNlqDSqiaZUf9Xhe6O
ukCE0ew0ssru4qoZJiA/LQ7kA4Rg0lxG/YeQnGPLX0945dijhfKektbEJX8q5aYx
qHVEgn35YF8UPiWGkoUyCIoosvLdl8OqrkJ470tyiW8mAXBM8aYM4mpIQUOZTav8
QSzk1u2ljbKwD+tBzI7w59yb/w5LDMcd7Xqt2T7c7uiJ1OL1gSsjSFyzKZjli3Z8
3mjM3W889wEi27htxNsg7senPw+knvvnZ7mUCEvKJqVRwj7dylgnjm9PW6XIuLgJ
Z8MxkbulmAqPswJBoapah5VSwSk1HDRJSzZmPXnKqdM0dd3sn8lHUGAPpO0iaQFZ
ALEMrXM0btvJIdPdCaabSoawDZfhVTrj0Nyh/eEhiJirD4FF6CSGIyUgNBHpHcfF
Ck0mNEvjvfFZSwtM3MnXOkdX1KiFyH0nMY3+ZBWdecVmtLe7Xx4rZsZn/kWSrd4f
DeakQ80W4wmhIEJFe1YO5t8Rxc59MUCkHL605rGq821j8U1cvrab/s8uNhzC/96n
q1ropCkvJw==
=TnOJ
-----END PGP SIGNATURE-----

--===============5565576886161117654==--
