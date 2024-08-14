Content-Type: multipart/mixed; boundary="===============9078951166849867671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Wed, 14 Aug 2024 13:44:04 -0000
Message-Id: <172364304430.28257.14524282142088784836@gitolite.kernel.org>

--===============9078951166849867671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
git_push_cert_status: E
changes:
  - ref: refs/tags/next-media-rkisp1-20240813
    old: 07a549ab40a8e7b04e777d1fc619d6b23a0b5ce6
    new: b868e579251d4b8e1ae36c638dcb00d42f35c7b7
    log: |
         6c53a7b68c5d2a1dd4e8df52f01d75072ebc13bc media: rkisp1: Implement extensible params support
         f848c0312e392d90556cbffa3b0632780c147f46 media: rkisp1: Implement s_fmt/try_fmt
         d2db5694fde8212a8bd4269f1b60ed9a2a3b20cc media: rkisp1: Add helper function to swap colour channels
         f1463972738f6849b6ac4454c37ae2785094a700 media: rkisp1: Add features mask to extensible block handlers
         a735e539758af44a508698e4f4041eb59b325b2d media: rkisp1: Add register definitions for the companding block
         74a18d029fb948ad4902b55ab30190fcbef088e8 media: rkisp1: Add feature flags for BLS and compand
         ac79beb913dc40b1a49b628e31afdfeb20194ab6 media: rkisp1: Add support for the companding block
         

--===============9078951166849867671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Laurent Pinchart <laurent.pinchart@ideasonboard.com> 1723643013 +0300
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/pinchartl/linux.git
nonce 1723643036-fd9366ce31298abbd8a054fb14a209cda8f9c26f

07a549ab40a8e7b04e777d1fc619d6b23a0b5ce6 b868e579251d4b8e1ae36c638dcb00d42f35c7b7 refs/tags/next-media-rkisp1-20240813
-----BEGIN PGP SIGNATURE-----

iJgEABYKAEAWIQTAnvhxs4J7QT+XHKnMPy2AAyfeZAUCZry0hSIcbGF1cmVudC5w
aW5jaGFydEBpZGVhc29uYm9hcmQuY29tAAoJEMw/LYADJ95kFykA+gJZ4+vGSQQr
K9ZMItVF0ueTcBqLdsm10nUBYvp8MrS3AQDg4bbq0+fRcC/TxcuvR74xfmduity/
QwZzMgyMyBuMBQ==
=YHyy
-----END PGP SIGNATURE-----

--===============9078951166849867671==--
