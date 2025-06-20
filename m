Content-Type: multipart/mixed; boundary="===============4665249481785062388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 20 Jun 2025 03:15:18 -0000
Message-Id: <175038931800.2873229.9306904585069738890@gitolite.kernel.org>

--===============4665249481785062388==
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
    old: 76549adb4260e5966db533c73fbf5a4648038c1d
    new: 15592a11d5a5c8411ac8494ec49736b658f6fbff
    log: |
         d56d980d9b2829572e634b9ab60dfa0239b1c6a7 scsi: ufs: Clear ucd_rsp_ptr for UPIU requests once
         258a0a19621793b811356fc9d1849f950629d669 scsi: pm80xx: Free allocated tags after failure
         04caad5a7ba86e830d04750417a15bad8ac2613c scsi: mpi3mr: Correctly handle ATA device errors
         15592a11d5a5c8411ac8494ec49736b658f6fbff scsi: mpt3sas: Correctly handle ATA device errors
         

--===============4665249481785062388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750389353 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750389316-1006330ab736f7187c6f93f9d53127f74659286a

76549adb4260e5966db533c73fbf5a4648038c1d 15592a11d5a5c8411ac8494ec49736b658f6fbff refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhU0mkACgkQ7ulgGnXF
3j3t+Q/9FmHtupsa3Wlsj15G2MddtiBEWhM8VNOczsLP8V8VaY54Un5yDBTqkjX6
BkcwSvNNVysos8YHY0vIHH5EfdEmJMC2XiiFUlNUWPA/r6zRLOgpyj1P5xS2/w5u
LmiKKyky5PppahXsK7pOYCdvMD+AZpAwYfeZ+37bQLTPP83lzJhd6SGzxAWPhRam
d/RCDeAHx+lnLC23k1PaD35lI536w3w4XrVGAG0bmkfYrOaCFIF0RYuJy21PTumX
q54lpY3tYPxbrBLuqeOKpDRP+PHMS4uAg/xhjbFT6HTgp5NpYT5Jo9tSykV8nKq1
YkhILuRIOc1x9inW7OQw1O6IuSSVjPJUsRGN5Z8rg+u057cVfk3IvpK21NgcuWCq
AocMndEQXi4SFTuvWCVgr/+o8zsWxhqSvwIGUpqbySWJUPD2RafFIngJcpL0orZI
Ib/Hs6WtEhZXh/aRvELu7jXwn8b6d+CGf8iF8m7eVBk5MQvAZHHVl0La4boCW/sl
felsc4JK3aUoRfOzFqjuidEKkYWX5JDRs5jY8zqFzq0STiQb+H/WSmdjudQWpPqt
9ZQbVHydXF1NFXg+xKaOrgNJkIIM0hUPL5KdPfF7IyLw6ULEJyxhl0GCpHyMTIkH
pe4c9UHaOhuVBhCNul56IHrG0RFf68o/hgC5tatSlDT/zyFGMZ0=
=C3hL
-----END PGP SIGNATURE-----

--===============4665249481785062388==--
