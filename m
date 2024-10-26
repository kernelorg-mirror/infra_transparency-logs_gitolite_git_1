Content-Type: multipart/mixed; boundary="===============3566557933487500921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 26 Oct 2024 01:35:11 -0000
Message-Id: <172990651176.2181094.10582950996955819750@gitolite.kernel.org>

--===============3566557933487500921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.12/scsi-fixes
    old: fca6caeb4a61d240f031914413fcc69534f6dc03
    new: cb7e509c4e0197f63717fee54fb41c4990ba8d3a
    log: |
         d28d17a845600dd9f7de241de9b1528a1b138716 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
         cb7e509c4e0197f63717fee54fb41c4990ba8d3a scsi: ufs: core: Fix another deadlock during RTC update
         

--===============3566557933487500921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1729906522 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1729906495-7214ef16e5bd21024849d3c8894f1bd7d2e0a9f9

fca6caeb4a61d240f031914413fcc69534f6dc03 cb7e509c4e0197f63717fee54fb41c4990ba8d3a refs/heads/6.12/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmccR1oACgkQ7ulgGnXF
3j3khg/+KsRXej8vVfIzdb+uGktoc4YTuu0IaGlGayLRScLXM7WnIlazo0l13dyK
EWSacVKFNlsq3Nq+11Yu/pllckssKUspJgGQYks9756Nh5wuh5L5bgxOVUM/6Zc1
PPSYLWRQWtN89MXYUHMlIcNDK2q0zZpL+v1xJieKLrzM/4dwsz9Ji/0wzuNTYwTE
yN0dRfkmGxoohKZdXBs7zbOn9JjEU/X53E+Fp0OS7SzwuoQ4JN58VzUWrbxjDNKX
WDN5XMA3q6Ivc/G55tUjC1hBdr1mOEckf2FPlBIyyUw3iaCZNdRFIWrk2rhre++6
QVDGeS9HsRS+hzoETJOd58XboD+ug7AK0mFUso3LZMilqavpityC8s4K9uTkYhaH
a4fRY4WhSftp+J1YCZ0KSC2EZDCm73YDh6TgUHo7KAcvhhmbPkpg/U4EdNcuDm4J
PCuNyc+H7cW/nSsqh+KaolHMA9+9wko8GplTSIxd8+0RktPmSQGq9hIkZvhc5TyS
SWXuAB6TSs3XxAu+kb8WYQp26a4Q2xWa7gg099KXMgIFXHG3zr0K8GFQCEmdzaKf
AGw1tEQCQQoztMld8zGADpA88pDvRODPTRKe7SCDoCHFeShioIqAEzFXWAT6aPUO
HRiWrMmjvfNjhBSILCONRzcT8PPTi/O1OSD6MZLcaCu3LsvWGYY=
=Ed+1
-----END PGP SIGNATURE-----

--===============3566557933487500921==--
