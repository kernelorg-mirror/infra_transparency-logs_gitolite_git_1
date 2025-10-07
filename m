Content-Type: multipart/mixed; boundary="===============0095807769964520782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 07 Oct 2025 02:38:43 -0000
Message-Id: <175980472398.2333246.14978813857032561500@gitolite.kernel.org>

--===============0095807769964520782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 558ae4579810fa0fef011944230c65a6f3087f85
    new: 7c3321f3d279eda7f7d622312ffdbb889f3bec97
    log: |
         b69ffeaa0ae43892683113b3f4ddf156398738b9 scsi: storvsc: Prefer returning channel with the same CPU as on the I/O issuing CPU
         987da233b2982c686a8ea5cd4c76f0bd5e957ee3 scsi: qla4xxx: Fix typos in comments
         120642726ecb1b7a266f5c21bec90821e1154509 scsi: libfc: Prevent integer overflow in fc_fcp_recv_data()
         6dfc353af575e33c94f5d740f7b0569fa9b784d9 scsi: ufs: qcom: dt-bindings: Document the Kaanapali UFS controller
         7c3321f3d279eda7f7d622312ffdbb889f3bec97 scsi: ufs: phy: dt-bindings: Add QMP UFS PHY compatible for Kaanapali
         

--===============0095807769964520782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1759804782 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1759804722-2a93be74ec790e133d9f4f844dd3214cf7c6b03c

558ae4579810fa0fef011944230c65a6f3087f85 7c3321f3d279eda7f7d622312ffdbb889f3bec97 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjkfW4ACgkQ7ulgGnXF
3j11pRAAig56gmBMLXGJ02U4x02XlUbHuCvm8vfwz50aa5xTo0qd3mVV+i2noP9V
/NDpjNcs7noDFMa5wwQ0gTMDLYjzT+0lRi+z8eX6h7dbiLWcIFRg51gWh2BRw6rJ
aoWCnCywCpsrfUvEkuxGDqrKAM3Te3bS3ffiqD9zrSDd7OTm8KBTToms96TNQbXY
CWdmdsTbnDEPY6bbJWo5YHKyy6pnPMf/C34r6/ThBtCmUwHQoY7aj0leCLKzjw1x
FJZHedZzf5vMCUvUlVsgKQbEXbaa+1Jby3WFAeG/73h9tOy/enad8U9ZPExn91Ns
c8v76Qg4aRrRDzZljdsctAmDewYD2J0zTNADbABL7v7n2t0R2Uk3L/OQxHV0aoga
h1QQIhzbxevceeo5RLXWfjhcOp1M970yKqDdR0hMCRXQr9bL8IjP2ryVW+JG19BM
j85uCxNWS6zs/a6dS5AGDp2NF7sHNN6dmxZbP+ZfiKHJ+DxRpJnmbK9mfnDJRjb/
/meqD7tOCdWzqC5Td7LmVjZF1HwEHWAUEmKJ5FWT0s6a8xfqF8XAtP3R/0JRXA1N
D1YrIkwK5KfRcOVVxSd6qdiyEEIpWwcEz5B/Mevb+Wia3h6B8UYuTz3lUYAa3pil
8N2JLFV3dxRXJHDzjnrngzf7gEJJjXDZQVB1TAZjAMiCE0eT358=
=ziWu
-----END PGP SIGNATURE-----

--===============0095807769964520782==--
