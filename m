Content-Type: multipart/mixed; boundary="===============9136748229840102528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 25 Feb 2025 00:33:02 -0000
Message-Id: <174044358225.1515106.10308535877140536979@gitolite.kernel.org>

--===============9136748229840102528==
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
    old: 32b5f65914b92ef597bb75882c4bbb8b3e5e0415
    new: 2494cc5d6c127ce964efb6cfc4e13b909cba35d9
    log: |
         bc4bc2a1609712e6c5de01be8a20341b710dc99b pmdomain: rockchip: Fix build error
         d90e9202377173f75bf7510d741b4bd1c76e5239 scsi: ufs: dt-bindings: Document Rockchip UFS host controller
         6b070711b702638622f4b7072e36328a47356576 scsi: ufs: core: Export ufshcd_dme_reset() and ufshcd_dme_enable()
         d3cbe455d6eb600dee27bf5294f6fe8c2bb06b5f scsi: ufs: rockchip: Initial support for UFS
         c75e5e010fef2a62e6f2fe00ee8584e7b3ec82a6 scsi: arm64: dts: rockchip: Add UFS support for RK3576 SoC
         adc4fb9c814b5d5cc6021022900fd5eb0b3c8165 Merge patch series "Initial support for RK3576 UFS controller"
         42273e893157501ae119ea5459f3a7d2420c56d6 Merge patch series "scsi: scsi_debug: Add more tape support"
         

--===============9136748229840102528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1740443594 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1740443564-337ef298a76f110d91122e9b7791792a5f8404f5

32b5f65914b92ef597bb75882c4bbb8b3e5e0415 2494cc5d6c127ce964efb6cfc4e13b909cba35d9 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAme9D8oACgkQ7ulgGnXF
3j1RlBAAioe8oLvFe0h7SILq+uJ8pd0yNzuxmbIbzODrLYNMIYq1Hux1lgr0nlLk
onleVSAbR16oL+CGVyN0yas0TETDc1horlgSa+TxKzJTzzS7NFZAauK5wEOulYvH
9zY7LcsOTGl2MsGN0HyeIBy6Ys+DWQzNRvm6gmDtJt/QxskmaNunKwUfC2y0QrtG
RLV1JR+DdPK4RcnGRAasUcIEWl2arqe15XEWHeXt3soOnVXUREIi3QBDehSbxEXB
cTWuMjf0W9/+77eTdXA5UlGF4Doe1TeiwLboBeCXLn/PMSX45wKmGIsDjABMDozL
/1CO5tadbni0QzoHGUyowu8QOamHlL540F0zd2tjeqI+tz3FIqBn8qAp7/1WYYqj
VCd01wLYrPpt78LZZILDxUICwupAVfbT2DMZC8Etd3OBuFFU5pS5rW4kXbgYIC+5
DfS9+XY3LjOm6k65WkMKmN7ysb9QLw66F8/YeD5un662jv65nJlQhCD4N2wXsWp8
QRP0FBgZ4xZ1djwx7zpqxR9X89IMCece9RTg/ooE0MFvZdwGtRITsbnuUS3vp4Hu
0Zhk4Zrq4VNT49FqSTnMIOdMkX7kJsnmrIGZzFHZMgGN7D9FAmgz/4rGU30sPWCf
54fFe/aUppKwpxog8edvNeN+jjpDCxLw0LGF2CGtzh/hY1Nq/aw=
=sEV7
-----END PGP SIGNATURE-----

--===============9136748229840102528==--
