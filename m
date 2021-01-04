Content-Type: multipart/mixed; boundary="===============7959952901660402463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 04 Jan 2021 15:37:38 -0000
Message-Id: <160977465889.31337.14052239989571941617@gitolite.kernel.org>

--===============7959952901660402463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: cb4d9b52ec06acc6eafd82e53ca90a1368fee7e6
    new: 43da4f92a611d0cccbe577384d1de9d7a70fd5b9
    log: |
         d2a704e297117cce7863b24a4fabe65930209cd3 dt-bindings: usb: dwc3-imx8mp: add imx8mp dwc3 glue bindings
         6dd2565989b4dca09eeae45a3694ec533c6a99c0 usb: dwc3: add imx8mp dwc3 glue layer driver
         fb8587a2c16577d430423df2ddb2f374bb12317f arm64: dtsi: imx8mp: add usb nodes
         43da4f92a611d0cccbe577384d1de9d7a70fd5b9 arm64: dts: imx8mp-evk: enable usb1 as host mode
         

--===============7959952901660402463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609774738 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1609774650-c781994ae3c83f3b10ca74f9c787557297c842b4

cb4d9b52ec06acc6eafd82e53ca90a1368fee7e6 43da4f92a611d0cccbe577384d1de9d7a70fd5b9 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/zNpIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CF4P/1CGPrDHlwxn6ZsuDVxA
Ba5GPe/6IiEHSzIxSfhMTfrhncTpceTVWe8TpbmlcaT9y76YsQTET+eJNX+PuFBi
8zyavXLKxfOwBtsuFrhwrdAIOyBc0qfKS6xVbasO5URiIxYm+0YdjBcHa7cEF5RS
ibOZk5v/Wed0t2gGxFJfrTWtSi8TCQhY2q4n/c5h+98Ciu4FuWL94xoNtIx18yWl
4nZqf7/coh/85BTfFoOiv1usBZLKO0EwRP5VaM0/5teLfbslSUAffvvvq72/dvlz
cLF3eLwqL9iBbvOo1OmEarsEAIkDwyHBf3G08L+P5/FZ1lUwg5uGfXW3GKTLeuBm
OHGrO0fKrge3K/zKhzsKs0NloB3ZFxqcpu6DFvtu4dISFoiDuybDOwnOYYweNgm6
etCsaRVaoQlWPFS0KnFkSiAnZmXS+hilbMpZAAjn4Owc4Pv0barBq/6+QsvuatUA
I7VOUmAiikQissjgH1iAHw0LRQluftoyUmsdg5Gv0v5wNzWz23AXBRD/3Qco+4vc
p5dg7dsaF8bhhv36g8QMC5Jk7/YxggSY7g8LL9j9cgDeKzS/s8hhJIBAsoLSi2gU
cqh84wBlA9TvltXXK2C4BZk1pFrX8Jo6qmT8HBr+xqmDPCDuaORB/D0RAEGbYFON
fp5/2BEQo4cGkRq1yDwJGEGs
=Lhqa
-----END PGP SIGNATURE-----

--===============7959952901660402463==--
