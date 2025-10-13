Content-Type: multipart/mixed; boundary="===============7474081690999507647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 13 Oct 2025 20:11:34 -0000
Message-Id: <176038629403.2540978.6708549999532134728@gitolite.kernel.org>

--===============7474081690999507647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 558ae4579810fa0fef011944230c65a6f3087f85
    new: 7c3321f3d279eda7f7d622312ffdbb889f3bec97
    log: |
         b69ffeaa0ae43892683113b3f4ddf156398738b9 scsi: storvsc: Prefer returning channel with the same CPU as on the I/O issuing CPU
         987da233b2982c686a8ea5cd4c76f0bd5e957ee3 scsi: qla4xxx: Fix typos in comments
         120642726ecb1b7a266f5c21bec90821e1154509 scsi: libfc: Prevent integer overflow in fc_fcp_recv_data()
         6dfc353af575e33c94f5d740f7b0569fa9b784d9 scsi: ufs: qcom: dt-bindings: Document the Kaanapali UFS controller
         7c3321f3d279eda7f7d622312ffdbb889f3bec97 scsi: ufs: phy: dt-bindings: Add QMP UFS PHY compatible for Kaanapali
         

--===============7474081690999507647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1760386354 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1760386292-fda7c4edcb54a06b74f922f2ec2c46669fd3a7cb

558ae4579810fa0fef011944230c65a6f3087f85 7c3321f3d279eda7f7d622312ffdbb889f3bec97 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjtXTIACgkQ7ulgGnXF
3j1onQ//TgR1xXrsVNrVhog8Y4Zzvp4LjaBaSAXyf0slHf3xu0lnOJVIAtzgyPhk
LkiWCdnrmq4Ce6Rt5bsy5v9YD3NLdMJqddqYOzeW1SiUvJNrHptddJO7Fja+98dD
Kh2AZBi/nPDH/4M5QoCrI+zBCxR/9h/2eDiMSj1cXT0TzZOpRL4TJB9Jj10EoqBp
jF6FgEMXrdrH7czOXz7riTXk4aZUR+WIHIXC/tHkL4BY0Li21mxrZwtNfB+H4Yg3
3wCshMnijETFHowKpYC/ZGfaHuTLCTK0MRHZdeHqfp358U2TqCoFcKYMryGXTTu9
ATsbmoHnE7M1PCVOXqf/XMOWudEspAHg3Ms6MVTLtpz5wMIbGNpG+7F4XzEseQAV
jX/aAal7GuL1s1DL4My8b5SCkfT7SImyHoIfjRgkse8oJIKbMvNdROIJUmd5ihBn
yEwDo5yHzpCMAayf/keojSlPB1gx4sjHltxTNXvyEPS6g5cN6eSurhBUMRh22BiU
rVfLWEW1Bnips1OM28WvR6xy4dAIFA7pbn5z01HDl9fWlGiiAHT1euGvmNnpFIwQ
I7mvPokgq2laPPfAQt7PDJdQ+JtvTSkvywtNhDGgmSdg8wgWiQCJey56ddIHjGml
dtoa0W2H8y82P/VdB660FmTwMwXQzRgrpHtg6RDYw8jppuUkQV8=
=8otW
-----END PGP SIGNATURE-----

--===============7474081690999507647==--
