Content-Type: multipart/mixed; boundary="===============0039573444112930145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 02 Oct 2026 11:12:27 -0000
Message-Id: <179093954756.1266250.1293749970819457676@gitolite.kernel.org>

--===============0039573444112930145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 6a7b4134fb7ad56c62dcce032607eda51f2ced24
    new: 099460e42aa8c2ff941d2650a047937073ef9f7f
    log: |
         4662ced8affc9ba69afad78d5dc2cf498d23c1f2 slimbus: fix typos in comments
         8f98e648e358a199d655cb79b0500cb2f24fc00f slimbus: qcom-ngd-ctrl: use platform_device_set_fwnode()
         4092b51ecccc34236cdfd3a2104052a445d2d6dc slimbus: qcom-ngd-ctrl: Remove redundant dev_err_probe()
         099460e42aa8c2ff941d2650a047937073ef9f7f slimbus: qcom-ngd-ctrl: Implement disable_stream callback
         

--===============0039573444112930145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790939541 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1790939544-282e1f55aa6dec6894f303481ccec51ec0060aa4

6a7b4134fb7ad56c62dcce032607eda51f2ced24 099460e42aa8c2ff941d2650a047937073ef9f7f refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq/kZUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EO8P/1ynTOiG+kBI9NBSWqYh
KwhNNPsd2rpS/jOVNDCcY7iljbovkY8ZyqLnf9I0pA3NinC1SvbfiiEh6eXukTjV
KWEBSTFY2VPAtLEx7HpQexe31NqSUVW52RkVeHv9maMiTmk5R7CP7pGPW+4ASHmE
IRGCXKCUNF/MLMSTsC3ubl6l7ZFvJL5WCNynwbn/dB9wy1m7U1JjXXBxLO6q5bid
un7jzJwK1fSLSuIRR2reLiWQM7XUt5HkL73KszxCUy9fsexWFEpB+Y72FGnVKwwE
x5GHZlJHSYuOvFLXIoBeTwdGP+iw06LsfZb2sUfz9dZBVPel/WIro8qJbBin2gJ9
V/tqPa7ZEtoudgv+EM/vUgo/d+vp96yfAxNRNyHs4bOrCYH7v2RzYnk3FchuHr2r
qpQjP9Z60I3lhN7x99ZMY/Fx/GwyRMl6d/5cxfP89bU7Ak/QadKV1Zu73E5/+Te+
c3qKXCZcYJCP9VlGfcmwtuPMbvWNxkC3DH1z10SyYudFfDv1ysBvdnyeVVqWR3wZ
9/JJY6BBN+/rEAuo0ofvm7h5JUpdIiY0+D+RCb/V7BZUOCF7CUpnM06FoLrUA6kJ
itkq4zEl45pNsi4tLZr/xPFbzo2oGUnxWb0pEzKqsU7Us4FqmVOg96A57DPTvPFQ
Ule90J34z4DFMtwD7Gqhmj2J
=Ksks
-----END PGP SIGNATURE-----

--===============0039573444112930145==--
