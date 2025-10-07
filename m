Content-Type: multipart/mixed; boundary="===============0209917063488753842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 07 Oct 2025 02:38:12 -0000
Message-Id: <175980469263.2332573.3157446289031176215@gitolite.kernel.org>

--===============0209917063488753842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 6cd2c665c3637506276d6d9cc8fb2412c5a3c684
    new: c72a26320e2436bdc05311a9da475ce739b58d71
    log: |
         b69ffeaa0ae43892683113b3f4ddf156398738b9 scsi: storvsc: Prefer returning channel with the same CPU as on the I/O issuing CPU
         987da233b2982c686a8ea5cd4c76f0bd5e957ee3 scsi: qla4xxx: Fix typos in comments
         120642726ecb1b7a266f5c21bec90821e1154509 scsi: libfc: Prevent integer overflow in fc_fcp_recv_data()
         6dfc353af575e33c94f5d740f7b0569fa9b784d9 scsi: ufs: qcom: dt-bindings: Document the Kaanapali UFS controller
         7c3321f3d279eda7f7d622312ffdbb889f3bec97 scsi: ufs: phy: dt-bindings: Add QMP UFS PHY compatible for Kaanapali
         

--===============0209917063488753842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1759804732 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1759804672-0a1f2d0b5a818fecb0f9379c5e551b8c3f4d25e3

6cd2c665c3637506276d6d9cc8fb2412c5a3c684 c72a26320e2436bdc05311a9da475ce739b58d71 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjkfTwACgkQ7ulgGnXF
3j2MmQ//YpYSCvh1JWbLkWrRxaOwzPAGgpvbrU4a5wBIsHBx3TwJQ0H+wg7jaE1S
Onyl0tewnhzqwm9NTpOXWnXQbSHX/oJ0xMJQl4V8NZ6BkSUaVv/z7I+oBGyFtNTt
608FYrm4Ul9kYRwod8vpo35+2YlthWgJBVfMLnt/wVrRy0lahiA5itnl5FGy1DDP
VTfnzQ5CRDBtpOiVt5+ZaEyEgKEZZEG2DfCjGD0LXnu7/VZqYNuX8Iytq+uTToEd
5VCVYmfyNDpI04YmwAPUGvpoj0VwahVk/+a8JF4SW9h6Jtm+30lmp9XgaIVyAybj
iX6PM7YikEBkcZqx5ZekUpC9yQ/0HLv2tdT1HaTqNlMdQYy6CTx0O2TBfMVKfJzL
2c/Hh3vx6TJ72997MlcxW0adyKYBc2uJjqCUywfTVrHSLMkK4rJgvknJKOdW5Xf1
r1HNTccDuzoLt4SJb+PzpEyY0vdkai28vksKbYfRCRdpY4vK4ECSBOQyIhskjNep
MMl/LBOK2u3rIhegZyXCAawWKZUYTpPve1oTa49PZIFXz8pbIMR+bONbwoflpLXU
Sg2oueNgdvuRCGzy9WsRNWz7RdhHAxsLWX8x4EekVe0BwxahB6OQjhd8RGY81Dww
n6cYS79QLqEE4qETtExRcpseFKgui4lff87uB4Gd5hvZYwWiv70=
=86nC
-----END PGP SIGNATURE-----

--===============0209917063488753842==--
