Content-Type: multipart/mixed; boundary="===============1828254515249251586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 24 Jan 2026 03:48:51 -0000
Message-Id: <176922653140.43283.2305826473621721868@gitolite.kernel.org>

--===============1828254515249251586==
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
    old: 19bc5f2a6962dfaa0e32d0e0bc2271993d85d414
    new: 0444568edbf87c1da76b61c798ce0f1c1e478467
    log: |
         56bd3c0f749f45793d1eae1d0ddde4255c749bf6 scsi: qla2xxx: edif: Fix dma_free_coherent() size
         4747bafaa50115d9667ece446b1d2d4aba83dc7f scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
         b2d6b1d443009ed4da2d69f5423ab38e5780505a scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
         0444568edbf87c1da76b61c798ce0f1c1e478467 scsi: ufs: amd-versal2: Fix PHY initialization in HCE enable notify
         

--===============1828254515249251586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1769226529 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1769226529-f3db6b0a94b959e8d835986a087ac3e4b1254155

19bc5f2a6962dfaa0e32d0e0bc2271993d85d414 0444568edbf87c1da76b61c798ce0f1c1e478467 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAml0QSEACgkQ7ulgGnXF
3j2BrA//REj7Rj7eGFhqgrnMd+bG1+e2YmTLrGuMBbhvY4sy6SicaJlRT6jw7tyR
Nh095WoPwpuMgR5lBTkDeQRtw0w/i3Zg6MdgftJ07jp2xZwSgNcmILGG31a0ZQH7
9gQLBK3b6VkM6xDm+/Mx2Ixc6oAe7IMCVagSFUMB9kB6y0KliDK5MRkxjpLl0Wss
zzKFNCgz9BgUBB8EuG9FcNpK3F3l3ii7FUwbHOKD+GXAi/Oad/09cZGlZv94SUPE
zpdh8cM5NDJM4PbKYKSED9ilXSf6zD6YAUfRCb2BiahCS1cZbvJ9GTuFprQ5K+aU
hb7cSBymopkEDOVr/welLpPiVxlR7MypJVNmifuGeanRn386WGPp8E882mtprKkE
LYMTEiU29tMxATka0+JVlvsE/HnCy53UyCuLIaUZna5DlYzCCyW9GQ5bdKna8wpa
24o82jR7BdXZVPL9RZCn9FYf/0b5OnZ4DvUXPnpG5JEcE4B/MhilS4GsvMai4JV2
9vzN6qRvcbheRlsg9U4+8SClncngSqpem67lf1zwnmnrn6TVn6hvehlaEBWSc3TX
ocnHyeUxpCu3YBeVWPRLJZ3uGyVqtXFrTJVpiWOTDdJ0vx82Ag/0XY4Zs/LrAfW0
ahLcLPgsv39cfL36Ei6aV2grd9OWOZyOTA2/8eim/EiXxsE72+w=
=aS93
-----END PGP SIGNATURE-----

--===============1828254515249251586==--
