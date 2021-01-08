Content-Type: multipart/mixed; boundary="===============5851159530009951165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 08 Jan 2021 04:18:44 -0000
Message-Id: <161007952478.28484.15121319423723303012@gitolite.kernel.org>

--===============5851159530009951165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: be2553358cd40c0db11d1aa96f819c07413b2aae
    new: eeb1b55b6e25c5f7265ff45cd050f3bc2cc423a4
    log: |
         0b2894cd0fdf8ccc8a9b4e28563db9ac0ecb62b2 scsi: docs: ABI: sysfs-driver-ufs: Add DeepSleep power mode
         b112036535eda34460677ea883eaecc3a45a435d scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
         5e6ddadf7637d336acaad1df1f3bcbb07f7d104d scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
         901d01c8e50c35a182073219a38b9c6391e59144 scsi: ibmvfc: Fix missing cast of ibmvfc_event pointer to u64 handle
         4ee7ee530bc2bae6268247988d86722c65d02a37 scsi: ufs: Fix livelock of ufshcd_clear_ua_wluns()
         eeb1b55b6e25c5f7265ff45cd050f3bc2cc423a4 scsi: ufs: Fix tm request when non-fatal error happens
         

--===============5851159530009951165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1610079523 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1610079523-cd00c224f3efb8910796719e3a1410b9d26e8366

be2553358cd40c0db11d1aa96f819c07413b2aae eeb1b55b6e25c5f7265ff45cd050f3bc2cc423a4 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/33SMACgkQ7ulgGnXF
3j1ktxAAlKfWssOydlSKVrwp8FLwCdFRqDyDR+cZpRakG4YC+h/JMQuJP4D1As/V
ligdxepi5RCsRU1ZJ/LYDLuOKdmXjLNTR3oBO9ClXjthf2yr8pomFfTLO2JTZB7m
oNT8+r7OZPbPOcSmErHqQ2Pu90XLXrG+sg02eTYq3xypPkMROBH6OGIFNiAnZEPn
ZF2CGoBs7Gg2Zsccj4xegQs8zUypUtqvSjFGA/NCnWc+pm4DqAWbnGwcyNXy4CZy
M4kma7sFfSA1Ef19dzlWgxHb1B3yUwaC7A57IccRn0rN5l/ars0FVlhUAxcCkKSN
IsZrwyuUJjkN3huNJrac4nd6z8Qm+ibquc1PwIQBmnwGIOl6119UtBLBUiCcyXpn
E08l1sxLXTYXtwyNrbn5IClA5SEdboJrf8IMeaswN1r4ikLODgII7t6cZtlmCHqj
quP1Od1Ryb06iFSrpNsFyWjMUgbdFqrTEfHsQJGUTovLD/UE4pnPIEprLsNg7eCv
hBd0RecBE640Oh2jB+Ng1tjhduI1QAqG/FSPQKZxw7pmo/I8Dhcs6bTafaIbKzPa
SBixXjfnZbZLAbNdbpelaNUJhf3KfU5NAjN4QEOWf3jpjj9DK6nA5n8CrkT7hviP
Ufh3HeuzEyEfQ1dx+XdGqwqkxurD2K5sRoO4dXBEQq6A1K1L5Wc=
=jHjc
-----END PGP SIGNATURE-----

--===============5851159530009951165==--
