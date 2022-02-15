Content-Type: multipart/mixed; boundary="===============4449134116081709926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 15 Feb 2022 03:14:36 -0000
Message-Id: <164489487629.29004.14576795185220413456@gitolite.kernel.org>

--===============4449134116081709926==
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
    old: f10f582d28220f50099d3f561116256267821429
    new: 10af115646171afc0217177d6eae92917b785897
    log: |
         7f4c5a26f735dea4bbc0eb8eb9da99cda95a8563 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
         10af115646171afc0217177d6eae92917b785897 scsi: ufs: core: Fix divide by zero in ufshcd_map_queues()
         

--===============4449134116081709926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1644894868 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1644894868-26248e1a3f9f1e4b767dc801347f250d1bc12659

f10f582d28220f50099d3f561116256267821429 10af115646171afc0217177d6eae92917b785897 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmILGpQACgkQ7ulgGnXF
3j0ESQ/+Nwl/5xgQ97AkWzNXfINk8u7cbJpmICGXhFRVDu5O7CUDzYNaddVdVXV1
hOcWfv4HVEJsGmmDbCM/ma7XJL/0Vfz6h4oe5oiyXbwHRm3JSw7WpoiezK9C7GR7
dQ0ipNMmyF/DuK0cdQM5bpHEzNmpmfrdOcp6ZjkVtLb2BDTWSyfaA8F621W8pm5n
0g5VpWApjO4mTrI7/w+d7tAjkqgxo0k5xdJiq4HbMM0imf3OAijI0rUjtjNr2mpO
V1Fy5Iea38TFZI59M1QvB0+NLjL3WHjf4WzC4/ilE9aerpnC2wAYNyecrQG8BRiU
W/CdNx4bNLZE8AB5KGjzpAOsdW9S77F8HdoYR7joVzyCltynzCK6QU9jesjaR/Wz
cqAiVIedlPOsCSZ/lTbCYJd+ws4xI8P8ELYS1JDaKcfRfn/9uzzVMkpdcQL6+E1u
1HrNDINt93hkigucecbrtOooX+YNG9TuxYWHfvChXGl34Z/XJw6Q2p1GHj6qR5ne
vxvO46AsaU0d0GGZ8q606Xxywyvp+yv42rPSBBFhIi3enJMqn9rxh2KBKsnzNUkj
B6d2rfK/SZt/nhVwZjfllFE/wNPe/nwAR/LNuNvgBv8kXqnjOXuBy4UfIwopUJmm
4FBFsuNcy3eSGAOLW/Eozhxzvfq81F8I3yFVsKgxT4ItEKeXd9s=
=HiVf
-----END PGP SIGNATURE-----

--===============4449134116081709926==--
