Content-Type: multipart/mixed; boundary="===============2700931459532090495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 21 Oct 2021 03:39:19 -0000
Message-Id: <163478755956.12855.9497386211123161647@gitolite.kernel.org>

--===============2700931459532090495==
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
    old: 765e148ef256b57029f8953e0e23f0447415b90f
    new: 5d1a75968c5caed5071384bf765bec0a0ae495bd
    log: |
         e20f80b9b163dc402dca115eed0affba6df5ebb5 scsi: ibmvfc: Fix up duplicate response detection
         282da7cef078a87b6d5e8ceba8b17e428cf0e37c scsi: ufs: ufs-exynos: Correct timeout value setting registers
         

--===============2700931459532090495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634787552 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634787552-435a8877946e3d00118fff454b4bc0bd7180b625

765e148ef256b57029f8953e0e23f0447415b90f 5d1a75968c5caed5071384bf765bec0a0ae495bd refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFw4OAACgkQ7ulgGnXF
3j3rPRAAmK7hcs1YFU4r24XEHLS29wFiPTzZ9f8B7fntatt6Ze+6DQXQjMWjMrBD
dZgw4o8jmZ9lq0e18TDZ0HVNTAA4tAEUzYtDVuzf2tSSU3lOfG7L4fIaFKrvd/vr
W6xqjdc1KJkIhiM1DZODS5UcpGIGZ9ADa/thtOGjmZiHBuCBZW63L3oFQKxMeBBe
qXHv1/8A3xmm2TRHK86CO9mLCREfmpojUqUlh4ZhWA2xx3V67jkhMN2roRvieAc1
RYxenc+CNlq8mvaAq+BH5Jku2OR/boLnBC6KdKItI9mZ1JLgbADFhV3a67Qil0QX
xvXoVz+XU8ldIQRJPYRMhJyALuplIWOgzsI2ZF4T1KLG/xStZPXUI4Ik0uLoH6PU
0Ivc3BIE/XvhzwCskPrhguerNjx96fyyhiAI3/ERr1b05Ro2RXeBZxiFenfJ3tRH
BWti7w7YnG1lyq5ugj+eoUIJ7IkRMActa7Ms5URDVLgL0nbOVUE9Aepu9xqwMC4b
dIe6d7Gf9VO1ILd3Y9GAkmDOCM2Qw8ZIPOUkKoCrOZEP6td8hcl+v3RO+1keTXNP
P+zD9X5UTP5XyvzxbuaA6yZAsq3bjZvgM5k+rhTtVBc3I7A/ODkXyLYooa5I6Crf
btm52k8SyUhz8/zUPXXNIlawO+2QEssV/Q3JZvvYvXoXbM2AYrw=
=WlAM
-----END PGP SIGNATURE-----

--===============2700931459532090495==--
