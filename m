Content-Type: multipart/mixed; boundary="===============6470662943951095826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 27 Aug 2023 19:12:52 -0000
Message-Id: <169316357205.15720.7844591929403722977@gitolite.kernel.org>

--===============6470662943951095826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 28f20a19294da7df158dfca259d0e2b5866baaf9
    new: 85eb043618bb17124050197d71c453d4a1f556e5
    log: |
         d0c89af3130eb4ff962266bb7597690a696f1cbc scsi: ufs: mcq: Fix the search/wrap around logic
         c422fbd5cb58c9a078172ae1e9750971b738a197 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
         60c5fd2e8f3c42a5abc565ba9876ead1da5ad2b7 scsi: core: raid_class: Remove raid_component_add()
         1bd3a76880b2bce017987cf53780b372cf59528e scsi: snic: Fix double free in snic_tgt_create()
         85eb043618bb17124050197d71c453d4a1f556e5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
         

--===============6470662943951095826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693163571 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1693163570-87e9beb2d8821d53742fd3187b6644e0217071ea

28f20a19294da7df158dfca259d0e2b5866baaf9 85eb043618bb17124050197d71c453d4a1f556e5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTroDMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gHsQAL3BDv46i4n4bCcIYCHo
6MZfg6INrAIqUEyNtEz+8e8hE0xZK835Aas6fwJ4t7zn3kPQWv7APZA+F2K7Ohzs
3ZqfCQRrwr7Zl9vkdppId2b8AgscksXac5XOYVkW5RPVbIPLWIrkyKyfOHvYx0LO
jUDXAp83miUMrygPYdoiMEJszUN7aN7OV2nuWiga3yE4Ye4s4oBvVfMrWAovPB5c
qRjpFugIBuKDXF/DIDe3ueNN9gor0xh7Gw0x41DEhSv1ESCP1SUfdhT1Apqn2/dr
A+ii/gSE50ygog/fO8H5ifQykeQa5YBmycbvXprrM0pVL3CLDgdSyK7t10aOU3Zy
IAW6q0I4f1I3o71fZSgkC3/5DykEK3+rB8Aa7A04c3TITl5ekloE0+hj687xZzcb
WPHlGuM47EFsc8UfkXCWlJknk6Gb6SKSnL8iTN8kC9S8dy/O1fBqdvHu0qqUHa0f
DhQlOQMJbP3OMh052s1fk0/PqmBJ1zj+nmdHkJHwe5mo8ZcMI2lKy2qs+76Nhq06
RzR44Og1WSPi1Sv2rCF0r9p+1SnPAgDBi/qTCre3iuN75ycsSFToi362yRRmhvpN
ULdrfLUHB86hFMHucE7UtHeEXLf/NHWmymdrvjX0LBZyTxbh4mD2QsJ0nZOPnMuY
0WiZBjWJRdG+la5QGdzwc4wN
=zXMh
-----END PGP SIGNATURE-----

--===============6470662943951095826==--
