Content-Type: multipart/mixed; boundary="===============1337914304009901808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 21 Oct 2021 03:39:29 -0000
Message-Id: <163478756927.12978.7948082609651860141@gitolite.kernel.org>

--===============1337914304009901808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-fixes
    old: 4e5483b8440d01f6851a1388801088a6e0da0b56
    new: 282da7cef078a87b6d5e8ceba8b17e428cf0e37c
    log: |
         e20f80b9b163dc402dca115eed0affba6df5ebb5 scsi: ibmvfc: Fix up duplicate response detection
         282da7cef078a87b6d5e8ceba8b17e428cf0e37c scsi: ufs: ufs-exynos: Correct timeout value setting registers
         

--===============1337914304009901808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634787562 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634787562-fddcd53f480ebc45dc6d711cf7d05a26bf26c3a8

4e5483b8440d01f6851a1388801088a6e0da0b56 282da7cef078a87b6d5e8ceba8b17e428cf0e37c refs/heads/5.15/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFw4OoACgkQ7ulgGnXF
3j2mDRAApbiuerQd4cxOqlFaI0SmjStNyYkq4Lcqbv6e9opK/SEs1MHpmrvXYx4S
PJ8G8b8AvRXzeyeF/yvI8perGixTBmgCMDVf7VXHYfTMplPOMERXAFRiGVngIphL
6GWmozS8JFQRMAmSgkX7yyr4sN5IUpVZuldUSr1d3+Nv6Bm5BlITRJ7mOhPr0Jcj
VAm5EDpK+xxJZSj9OCqxAnT3j/2kEvnU5RFAAXYq3BOifWawe+/MdDfnbw42OEAc
eHaZKTtCCZENuLCyRujSIN4UQhF+ZM6MWIZeVMn5+12KMMpRsspmIxQavykas0sN
lO7Hi2GLxhr9oao+7mbFvlVsi0FX00Z+02i0FNlgFSFhEYGhvKDYW1orm6RI4FPv
oUD2upxDNMM13CFvlaTREHyb8D5mrc/WvTgxzsU6DB8ecElSAG8GtyCif2sOSbwz
G6xewMHWksYEucwdZk+wzD5Z0Ee1VcUUiCdrBafe1IS0Lzye8Xo5FemfqEhD9c2p
VhbqIzQ3lRRUfuw61LqIFMNPqaQbsvvAQ0V7+2r7FU9f3S1TWquBB8K7vp8dGr2C
F2UKpGEJQuVMEh07X8UP2BPTxYmYO2RL/9yiLEtjXjqn1R5ETW0nzO7cVDMerlgp
2O0LE64Px5Cjo//RVD4ZrkaLQanmxoc9A5H5vdooXd0cWI1GMWM=
=TeVE
-----END PGP SIGNATURE-----

--===============1337914304009901808==--
