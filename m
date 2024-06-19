Content-Type: multipart/mixed; boundary="===============4954733377670123881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Wed, 19 Jun 2024 17:14:16 -0000
Message-Id: <171881725638.19107.3019480541189458844@gitolite.kernel.org>

--===============4954733377670123881==
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
    old: 8ea4a42c940f138fb521cfe01c09979d32947223
    new: e9dc1eadd36bd9fc09ca9bb91d458c41f9ca7efa
    log: |
         5f5f3ab6853e70f9c6ffaaf699c78be466656283 media: renesas: vsp1: Add and use function to dump a pipeline to the log
         efa0387c56521d49d96ea660ee5cc41e5a8b1c8d media: renesas: vsp1: Keep the DRM pipeline entities sorted
         974471b371238707e7a3b6a936dc3cb473d00df1 media: renesas: vsp1: Compute partitions for DRM pipelines
         0c99b67456242c9f202bb8a0828422d6b640a111 media: renesas: vsp1: Get configuration from partition instead of state
         cadab7a4e38e429dbd71a6ac2588bee7a97ec31c media: renesas: vsp1: Name parameters to entity operations
         f0ee17a0116b330230c431e78e696a5123e25913 media: renesas: vsp1: Pass subdev state to entity operations
         e9dc1eadd36bd9fc09ca9bb91d458c41f9ca7efa media: renesas: vsp1: Initialize control handler after subdev
         
  - ref: refs/tags/next-media-renesas-20240619
    old: 718409ad97202da25421575c06740e0cd80abf01
    new: 4159b3f9bf0701c6ab3f360f12afde7b28c6f5bb
    log: |
         5f5f3ab6853e70f9c6ffaaf699c78be466656283 media: renesas: vsp1: Add and use function to dump a pipeline to the log
         efa0387c56521d49d96ea660ee5cc41e5a8b1c8d media: renesas: vsp1: Keep the DRM pipeline entities sorted
         974471b371238707e7a3b6a936dc3cb473d00df1 media: renesas: vsp1: Compute partitions for DRM pipelines
         0c99b67456242c9f202bb8a0828422d6b640a111 media: renesas: vsp1: Get configuration from partition instead of state
         cadab7a4e38e429dbd71a6ac2588bee7a97ec31c media: renesas: vsp1: Name parameters to entity operations
         f0ee17a0116b330230c431e78e696a5123e25913 media: renesas: vsp1: Pass subdev state to entity operations
         e9dc1eadd36bd9fc09ca9bb91d458c41f9ca7efa media: renesas: vsp1: Initialize control handler after subdev
         

--===============4954733377670123881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher laurent.pinchart@ideasonboard.com 1718817227 +0300
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/pinchartl/linux.git
nonce 1718817247-2b366934c9569365f0f4cb66e2f4197bf3b275a9

8ea4a42c940f138fb521cfe01c09979d32947223 e9dc1eadd36bd9fc09ca9bb91d458c41f9ca7efa refs/heads/next/media/renesas
718409ad97202da25421575c06740e0cd80abf01 4159b3f9bf0701c6ab3f360f12afde7b28c6f5bb refs/tags/next-media-renesas-20240619
-----BEGIN PGP SIGNATURE-----

iJgEABYKAEAWIQTAnvhxs4J7QT+XHKnMPy2AAyfeZAUCZnMRyyIcbGF1cmVudC5w
aW5jaGFydEBpZGVhc29uYm9hcmQuY29tAAoJEMw/LYADJ95keEsBAMZUKy0q+7Ml
c0fpr7SbQL+G85O00S/Hz+y66NfbXCXmAP9RJ1kQrooz5zjwf7T+TglAEORI6m7U
BG1cIAtW7gMPCQ==
=Qoud
-----END PGP SIGNATURE-----

--===============4954733377670123881==--
