Content-Type: multipart/mixed; boundary="===============2599797524728355411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 20 Jul 2021 02:10:08 -0000
Message-Id: <162674700871.28319.1360438835732133075@gitolite.kernel.org>

--===============2599797524728355411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 013270cb83947041d8735a8f15742175e71994b0
    new: ae7e6191814372ca889787ac897ddfc803f4fa4c
    log: |
         e746f3451ec7f91dcc9fd67a631239c715850a34 scsi: iscsi: Fix iface sysfs attr detection
         6d8e7e7c932162bccd06872362751b0e1d76f5af scsi: target: Fix protect handling in WRITE SAME(32)
         fae21608c31ca987d9dfc0422ac9b5bd21c213a6 scsi: mpt3sas: Transition IOC to Ready state during shutdown
         

--===============2599797524728355411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1626747006 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1626747006-683e8e74b7222a041010c2af9367ea72e28811a1

013270cb83947041d8735a8f15742175e71994b0 ae7e6191814372ca889787ac897ddfc803f4fa4c refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmD2MH8ACgkQ7ulgGnXF
3j3aeA/9HKONDCYczFcPD4p28tJGFEOwy+hKJho4s4+8OFTrpms8E7YcM3gTkoLE
Bxhjh1kG9wyddLgxnXZfE3rY18AUqsiY1h2qdXFN/yqSMaDVJFv6tKRwkCFEGxn8
vwR8yphM5rQvcO48RHePNQUR3SiL5CAJRlwoaGD2d+MD+q4+UOD4lUelgykWG5is
IJvDWteUwcVj0of2KOKxh3aaRMuBBUu6Cn5cHudVi1PufaH3ou1U5G2YGw0JyVPb
DvZOgZ+HFNBjd4Btxndh8BQRK/9gNNW+wYY5yGokCota7LK0vvexV3yGOmRAZT/K
PrBklMI5rBOGsV3b8Zzyd06AVKFx1zsanzILEcb4cMRPU5mpXyWaLs+xORH5hhCQ
eRog6n2pnxxjP7/XyeU2zfDZ20ZrnTz2AxutA5ZanLZ1CIg+n+CygninRrlq1ulC
CVzVZ4KR7H3idaTi1tEFt5J4KmPIN1TFo4LXZdWNtTRVsXNeDHRxVwA6+s6WLOdb
pVcD2xFvaCRrP+ZgYr866NsFk+jzFB7PLvYf2KOZtMUEUhy6DVlwVtiT4waZvXJe
kKsdbWliU4pnd3CXHqE+5qsJK/A/UFAJmmhPdMmtaog7oikvk0Kwv9jbT7pD+6TF
IIU3am71beUuvUR5oBgUVBEi+QR1H9/zsjRMg9leC3fh3+Xrj7g=
=cb1O
-----END PGP SIGNATURE-----

--===============2599797524728355411==--
