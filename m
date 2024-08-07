Content-Type: multipart/mixed; boundary="===============5111391269490637326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 07 Aug 2024 13:55:50 -0000
Message-Id: <172303895076.8582.13496870603278826075@gitolite.kernel.org>

--===============5111391269490637326==
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
    old: b446a2dae984fa5bd56dd7c3a02a426f87e05813
    new: d4560686726f7a357922f300fc81f5964be8df04
    log: |
         0823dc64586ba5ea13a7d200a5d33e4c5fa45950 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
         e075c3b13a0a142dcd3151b25d29a24f31b7b640 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
         4c83ee4bf32ea8e57ae2321906c067d69ad7c41b platform/x86/amd: pmf: Add quirk for ROG Ally X
         426463d94d45d37c233e480231a40b9b35f10e49 platform/x86/amd/pmc: Send OS_HINT command for new AMD platform
         942810c0e89277d738b7f1b6f379d0a5877999f6 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
         6e73c490445ae77c52f62fcf9a49193d17c6f79a platform/x86: msi-wmi-platform: Fix spelling mistakes
         3114f77e9453daa292ec0906f313a715c69b5943 platform/x86/intel/ifs: Initialize union ifs_status to zero
         eb5e56d1491297e0881c95824e2050b7c205f0d4 Merge tag 'platform-drivers-x86-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         d4560686726f7a357922f300fc81f5964be8df04 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         

--===============5111391269490637326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723038949 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1723038949-b4c9d92ba36d248d7c055cce1f78e1e6e3bf001a

b446a2dae984fa5bd56dd7c3a02a426f87e05813 d4560686726f7a357922f300fc81f5964be8df04 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmazfOUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/FkQAKsR0TxhgbM382D4yMxV
2LWm50dqlEkq10XU7kDS9EWR7fNE44bGkPlVS9SAivF4sGBZQn1kn8F3cum0YP2m
UpdL7fGM4LkkQk2Syac4deT+iQZF4hQcrcORz16JbpawFfOiDRYY3pqOatS5tF18
yU0bEAlkwQyObapH0KtPjoCg0ApCcc4ZIGeKQJUDhu0djvXewJpYRspshmNU4ZK6
r5Blw+Ww+3Rr6KDsC3b/8OGJKYTJ5pcJ2/jJuFlDpwswkDGO1wUdNDyld3XYEp9q
GwbTNHf8gQcEHgMB18JKDghCqqywTu9szhvg6xPiFpqpb56b8C8qqeJAv/VUEFwG
6ljr0e1XmaQZ8wSSwkooSAkuCIQExpTwCSkE4x9Kx2tFI+iUX801pfTOVRIzckKi
lv0KyqbZI1/kYeMWDkc3EpdczDw9ynI2yRDbPcKIfTCPILtCI+HWWFFd4L0fF/JK
Rs2LQFHJIoeu0K1ZTt3W6cu/LV139KzbOjH1e9o00rweFfUJ436wcQ7sirLXjkTH
Mwgo6hOLa5sE0OdvnRJfOQnsCN+dTz48RJ4XB69PcFxoa82MSqcA3l9WzMoRmsdo
hXMotLNcFUDGuHMXWoRd9G+LHzh2Pbvd7R8/HkmQDzco0cvJRYHM1iAn7k12d+DZ
aE8YpAk9miCxPO9l1rGfPJXb
=q4nl
-----END PGP SIGNATURE-----

--===============5111391269490637326==--
