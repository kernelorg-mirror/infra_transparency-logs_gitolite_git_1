Content-Type: multipart/mixed; boundary="===============0780664268439382187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 25 Nov 2026 12:20:04 -0000
Message-Id: <179560920490.2647386.15867284608473367319@gitolite.kernel.org>

--===============0780664268439382187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/dt
    old: b1c011e4b3effa41d3d627ee5fb9b713b4a4890b
    new: 55cb10474ddfc76aa4fd918c0a0f1e97032695f5
    log: |
         9de4a22715b78521fb1952a875874a9af7262609 ARM: dts: renesas: r9a06g032: Add support for timers
         c9dd8caa61f229365fa9fc08f2dcf66103182afa arm64: dts: renesas: spider: Add overlay for PCIe ch0 endpoint mode
         2fa69f2cbf1ba1446729b7e4c9910c2c69aba475 arm64: dts: renesas: r9a08g046: Add CAN-FD node
         4b5a5a121059b74788b88f47948d940d8b2a7677 arm64: dts: renesas: r9a08g046l48-smarc: Enable CAN-FD
         1a8b7b9c92b7c0c53bb181e7fbfd15f12e09dca1 arm64: dts: renesas: r9a08g045: Add CAN-FD node
         df85c8ee22391046200bb057c85717eb906e464a arm64: dts: renesas: rzg3s-smarc: Enable CAN-FD
         55cb10474ddfc76aa4fd918c0a0f1e97032695f5 Merge tag 'renesas-dts-for-v7.5-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
         
  - ref: refs/heads/geert/dt
    old: 0000000000000000000000000000000000000000
    new: df85c8ee22391046200bb057c85717eb906e464a

--===============0780664268439382187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1795609203 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1795609202-5ed42d5a15b35fa17fc37048138049a6540b3658

b1c011e4b3effa41d3d627ee5fb9b713b4a4890b 55cb10474ddfc76aa4fd918c0a0f1e97032695f5 refs/heads/soc/dt
0000000000000000000000000000000000000000 df85c8ee22391046200bb057c85717eb906e464a refs/heads/geert/dt
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmsG0nMQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1w+kD/48kgm+yPo37u0GcsRzQieR+h6SXIYytWYP
DNwSs7uaazC6fF3Mx2fs4zT27D0eXWNU7SMOonJHfbtuPw14B5xr1NWh2ouDW37o
RBHSfoBxAkIRUH8RaansJICgtN34r89L6BAQ1VvwJvV04Eq4BsXa9q9ZKIpkPn0f
1edNhQat1AHuRj+ZUmftsJIq9uO6su6nLBltUi+fXe4VHdGjCgLJopuFQZa5MVZo
cpg3S+vdzTEFShVM4Pez0w1OZauPXBNpllYbHJsJSZFkyUPa7NjflwMULmtXFQzz
ZCGY1ShntgWa40G3Q2/QLn5z8ZsdJfAk1qmib33pf0XhAl7eJdIRBYEshyOUHFiP
wtFKYOHHQ6k+kPjv7OLlkQ9BCSsf4QAg0hLfc3QiX6T6/2eiC6clPfZFy2wmvnXR
1CtJmz0taUfnQhVh3kUAIujFo0bObvNS/Lymn1kX4An9JPMeIAk42Jzk2YRmN3JQ
CdEon4jWuC+2Whgr8CFJ4vXdkEKtpF1K/w1OnzEEeLzkLfdCQ9OEe6H/uUe8b8fN
i6V269II/0N8ldRnMfiJMycQ/mJ7ofem6nneEG4sXThA5ApndbqdtQNgb+R1HEr0
Glb3hQyHZaXITR2znQ/6CbHntpHBSX1ogVpnWqj7ra3yg84zK1oT0pCOGNoG8Gkg
mSq6MJ5wSg==
=WQjH
-----END PGP SIGNATURE-----

--===============0780664268439382187==--
