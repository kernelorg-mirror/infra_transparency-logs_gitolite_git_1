Content-Type: multipart/mixed; boundary="===============1560436057443027710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 07 Oct 2025 02:38:39 -0000
Message-Id: <175980471958.2333147.2335324397534478128@gitolite.kernel.org>

--===============1560436057443027710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 558ae4579810fa0fef011944230c65a6f3087f85
    new: 7c3321f3d279eda7f7d622312ffdbb889f3bec97
    log: |
         b69ffeaa0ae43892683113b3f4ddf156398738b9 scsi: storvsc: Prefer returning channel with the same CPU as on the I/O issuing CPU
         987da233b2982c686a8ea5cd4c76f0bd5e957ee3 scsi: qla4xxx: Fix typos in comments
         120642726ecb1b7a266f5c21bec90821e1154509 scsi: libfc: Prevent integer overflow in fc_fcp_recv_data()
         6dfc353af575e33c94f5d740f7b0569fa9b784d9 scsi: ufs: qcom: dt-bindings: Document the Kaanapali UFS controller
         7c3321f3d279eda7f7d622312ffdbb889f3bec97 scsi: ufs: phy: dt-bindings: Add QMP UFS PHY compatible for Kaanapali
         

--===============1560436057443027710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1759804778 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1759804717-993e9b7769d1ed8c04120bbf198a6fe73f2fd6a6

558ae4579810fa0fef011944230c65a6f3087f85 7c3321f3d279eda7f7d622312ffdbb889f3bec97 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjkfWoACgkQ7ulgGnXF
3j1caA/8DQQouM4TeWMsH7ofnNhfFncG8VqadOtFQI/PBTVKAnx5bpj2mN7rQhvx
Iv4PlqsRttxaJ49mApDhjE72GOpA9bxo7PW077iuyTxfEB5Tu3dSgNIrgalankNA
ve/0WqA/JGnm91n2oJrAbu296DrbuUDvOIXTMjiW39LtE/T17zM3nOe4OBmnAJTe
9ndtu00V199bUXwvTVd0P21eDcWNs4EFU3zfh+rlsIJkt39Xkyuss23zy0GuPsMX
Wm+DmhFdMdVN2YDY0MbIuLKsNimUpBC8DiJ8JMIJJ3Oi1QvQaQ6KxC7N4jICTCol
aVHErR6ppZdGf1GhATrVU5hDIVT8A84JUBqw/MaTCezCTlMlkomy1RaFbqNVbOYy
M1+KBhK7Tflqc0tgos0ueRiy0RFry96tDtY0cY2BFWUmsgYfuaJ9qGfDWoDagcQZ
2eFuHjf2ETC2ityZ7rOuw9JL4tC25v73vQ/8KzJtHoh1FXmdukTPjbDxdWnZaCmI
OEPsLlXH22BjJGER+P1N6nvSec55x1+kmR5aNccaQxmuN/lv4riJpY0im6Sz3o6F
lA55KaUEajRBvgjhreiWuWrrh6PyMfLU86vdVFB8lkaZ3wRGeVDvdLvtGs867UaV
ndZx05FRJOoWXyueLHR+CLaxhK3M9rtdveBhPDpXwlBp2UxWCLw=
=hFw7
-----END PGP SIGNATURE-----

--===============1560436057443027710==--
