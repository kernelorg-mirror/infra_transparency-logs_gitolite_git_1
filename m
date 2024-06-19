Content-Type: multipart/mixed; boundary="===============0419539911346639670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Wed, 19 Jun 2024 17:22:31 -0000
Message-Id: <171881775160.25819.2167005344511492752@gitolite.kernel.org>

--===============0419539911346639670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
git_push_cert_status: E
changes:
  - ref: refs/heads/next/media/renesas
    old: e9dc1eadd36bd9fc09ca9bb91d458c41f9ca7efa
    new: 5fb2fbc7d4d373aff9fa6ef2ac9bb8de56a0dfc9
    log: |
         62c037fb467f18a298bbb737ecac53bef2eadd75 media: renesas: vsp1: Add and use function to dump a pipeline to the log
         e25b7860af754da056a7d9f584e041aa6c8ecd67 media: renesas: vsp1: Keep the DRM pipeline entities sorted
         639a07b00a5a86d96a4ee350c242f4e260b934fd media: renesas: vsp1: Compute partitions for DRM pipelines
         0d2fca2c4ff60f1a7111d76b221c23bedba3995a media: renesas: vsp1: Get configuration from partition instead of state
         471eb15985cb72023f5792630b0dd8f1007a25c4 media: renesas: vsp1: Name parameters to entity operations
         ee6bf277a89cb0a67e82bd1ba8afdfffb868a27e media: renesas: vsp1: Pass subdev state to entity operations
         5fb2fbc7d4d373aff9fa6ef2ac9bb8de56a0dfc9 media: renesas: vsp1: Initialize control handler after subdev
         
  - ref: refs/tags/next-media-renesas-20240619
    old: 4159b3f9bf0701c6ab3f360f12afde7b28c6f5bb
    new: 9a56baac46e0ccdcff9e9d5f134274afb993cb1f
    log: |
         62c037fb467f18a298bbb737ecac53bef2eadd75 media: renesas: vsp1: Add and use function to dump a pipeline to the log
         e25b7860af754da056a7d9f584e041aa6c8ecd67 media: renesas: vsp1: Keep the DRM pipeline entities sorted
         639a07b00a5a86d96a4ee350c242f4e260b934fd media: renesas: vsp1: Compute partitions for DRM pipelines
         0d2fca2c4ff60f1a7111d76b221c23bedba3995a media: renesas: vsp1: Get configuration from partition instead of state
         471eb15985cb72023f5792630b0dd8f1007a25c4 media: renesas: vsp1: Name parameters to entity operations
         ee6bf277a89cb0a67e82bd1ba8afdfffb868a27e media: renesas: vsp1: Pass subdev state to entity operations
         5fb2fbc7d4d373aff9fa6ef2ac9bb8de56a0dfc9 media: renesas: vsp1: Initialize control handler after subdev
         

--===============0419539911346639670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher laurent.pinchart@ideasonboard.com 1718817724 +0300
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/pinchartl/linux.git
nonce 1718817743-2ad78eb22c32463ca2708806b14f2eb27d6787b0

e9dc1eadd36bd9fc09ca9bb91d458c41f9ca7efa 5fb2fbc7d4d373aff9fa6ef2ac9bb8de56a0dfc9 refs/heads/next/media/renesas
4159b3f9bf0701c6ab3f360f12afde7b28c6f5bb 9a56baac46e0ccdcff9e9d5f134274afb993cb1f refs/tags/next-media-renesas-20240619
-----BEGIN PGP SIGNATURE-----

iJgEABYKAEAWIQTAnvhxs4J7QT+XHKnMPy2AAyfeZAUCZnMTvCIcbGF1cmVudC5w
aW5jaGFydEBpZGVhc29uYm9hcmQuY29tAAoJEMw/LYADJ95kIT0BAJ6HQId+QnH4
J5SlRRCTkLpRA0oK2Zocs6VVygwOGczSAQDquxajMH/3ys9mUEfwIurpVhubiF4k
9VXhL+RBqFV5AA==
=n1N6
-----END PGP SIGNATURE-----

--===============0419539911346639670==--
