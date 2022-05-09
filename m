Content-Type: multipart/mixed; boundary="===============5738888956449692212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 09 May 2022 08:03:33 -0000
Message-Id: <165208341317.25635.11626515424555997862@gitolite.kernel.org>

--===============5738888956449692212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 99f4f87a15d027ea3d44a7a902facacce9c2ca25
    new: 67b9c8feff03adfbb094fceb8d80980fb5f5fd61
    log: |
         67b9c8feff03adfbb094fceb8d80980fb5f5fd61 drop arm-dts-at91-map-mclk-for-wm8731-on-at91sam9g20ek.patch from 4.14, 4.19, 4.9 as it breaks the build
         

--===============5738888956449692212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652083409 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1652083406-1927f3387b6d9e93971bb89fb34705ed08e1c6f6

99f4f87a15d027ea3d44a7a902facacce9c2ca25 67b9c8feff03adfbb094fceb8d80980fb5f5fd61 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ4ytEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+730QAJ7uFoUAU/NsK7Kf2ncZ
NxuPwPnVnqj0HgJZ199rTrdUYdn7GPiiW+B/dzzJamXDahuGqnWCPz7E+/oqJfZ5
rAyC4/Haww1eUlSa/5csC7HiQVsHPxPxgAY6IS1mm6l2BNy5t4NpcsY6VMuO9GE8
c+G4aSaULxCzqSrKwPdWddwkJCYMZ7B6asszjawtEac9XcQUe1TAfqI223rNDuJa
8egxr7HhTyEb+tyqAu7VY8TFAS75YEKuHEx4g+1oVCTdg0IkWjTh6DrnbcOm8Iqx
BO8MqBDNDLuC9FyhhDlnDSwJ4GTx7MItVxKte+aETVBEl+1MtZ8HyPVPBELIAiH1
y/7g6ApmEAckbQKy1wVBupaZcCobJ+lEystV5R79LiNR6uIBeeXbLufYaXZvE8Zk
dRTcSuGwEcQ6tb1s6gYqbVHiWc1ey4FecXHJR60rBWacjVl+ZRdBCO/tVIYYopVq
gJzRI7J+h6PnjYoHP4ACyOSZametVK+fOrcCm+l3JRpI3RGtdNT+n7UN4zPCISzb
PLKlkXX2o6h5q4Btcwn18LVCDERW9ApFXhU4pT/LQwQWYKavzeTuMSZgxgB4TNnq
gSORxYCqBTEu9p+E5wsV3hTLmBdhaFYks6qUTZjYxNXwRSjYRMh+whvtX6VbDIrY
oI0eqwFJpUljH1U3L2bsPITm
=UkH5
-----END PGP SIGNATURE-----

--===============5738888956449692212==--
