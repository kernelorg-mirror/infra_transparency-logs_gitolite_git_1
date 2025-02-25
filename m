Content-Type: multipart/mixed; boundary="===============2204423486127565110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 25 Feb 2025 00:33:25 -0000
Message-Id: <174044360563.1515524.5237910195097056439@gitolite.kernel.org>

--===============2204423486127565110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.15/scsi-staging
    old: 1d67c48947c6d2aab0c50f2f201f78ed9e6fdfbc
    new: 42273e893157501ae119ea5459f3a7d2420c56d6
    log: |
         bc4bc2a1609712e6c5de01be8a20341b710dc99b pmdomain: rockchip: Fix build error
         d90e9202377173f75bf7510d741b4bd1c76e5239 scsi: ufs: dt-bindings: Document Rockchip UFS host controller
         6b070711b702638622f4b7072e36328a47356576 scsi: ufs: core: Export ufshcd_dme_reset() and ufshcd_dme_enable()
         d3cbe455d6eb600dee27bf5294f6fe8c2bb06b5f scsi: ufs: rockchip: Initial support for UFS
         c75e5e010fef2a62e6f2fe00ee8584e7b3ec82a6 scsi: arm64: dts: rockchip: Add UFS support for RK3576 SoC
         adc4fb9c814b5d5cc6021022900fd5eb0b3c8165 Merge patch series "Initial support for RK3576 UFS controller"
         42273e893157501ae119ea5459f3a7d2420c56d6 Merge patch series "scsi: scsi_debug: Add more tape support"
         

--===============2204423486127565110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1740443618 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1740443585-ea041da27bf009538385f43860ae7147848520db

1d67c48947c6d2aab0c50f2f201f78ed9e6fdfbc 42273e893157501ae119ea5459f3a7d2420c56d6 refs/heads/6.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAme9D+IACgkQ7ulgGnXF
3j1aEhAAob4mjOrxbru+LPqu5ToVEgCucfO8RikKjaEZhb58DfUuK/mfna1vTpUK
awqPoSN8NBeArIpcqguM8TbbBS8cEwkDc4kE+t3rSdaRCZ+vu0AC/Exx2oTJ4OhM
5ColEhNWBqubYt05670WK5Y8m8nuvvAOr5i6SdG18PGHsioHFmaeF9/e//+fYvDB
qjd9ZCiCpWmZtqTdH96W0bCQWqIawSBaTYxvFaZua8EmMYXjQ14KYzWu3ffLBvjb
QkxoiWvJW4lPVjpwwLE9EslU25umV3VMXwlLgyQMdPR17oppI7jMyRl68pRWaZ+H
WHf0iEWAQxN2hxLuzMEhpzQO/oJ5cHRUxOADOSD3PsM0W5g7luavgw3rCFsdqmwL
g3nMkqOb19Olbe9sFjhzfZvjeZzy5FsMwO6AGya7saQkwkCAghX0gV2VzsK0i0wH
q7OAbwLfvxWKvAvteUrDnx9OkqFkdugYw/J8+A4U8/Mvfb+EHJR6GveWMHZK79t0
TLqqJdOAjH7u5iig34vPMby5BxULj2uei12ZNx5E5liRLefKrkd5LZ//FjW1dY1Z
bzVWCt0LQhMwUOEh6D85rMkZC+ccrRUQRzS2neaurHYptBGt71BAYw2Xegwx3mIk
H3WDmvdjnSUw72ODooj3axJrD8FZ0SBw/AWB7RlWtkPTkvfnle4=
=D+JJ
-----END PGP SIGNATURE-----

--===============2204423486127565110==--
