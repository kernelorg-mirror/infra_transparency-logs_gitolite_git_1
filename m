Content-Type: multipart/mixed; boundary="===============6608681232447037190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Tue, 09 Mar 2021 08:32:38 -0000
Message-Id: <161527875846.9167.6886614475003639192@gitolite.kernel.org>

--===============6608681232447037190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: 29d98f54a4fe1b6a9089bec8715a1b89ff9ad59c
    new: 4416e98594dc04590ebc498fc4e530009535c511
    log: |
         2055a99da8a253a357bdfd359b3338ef3375a26c net: bonding: fix error return code of bond_neigh_init()
         27ab92d9996e4e003a726d22c56d780a1655d6b4 mptcp: fix length of ADD_ADDR with port sub-option
         179d0ba0c454057a65929c46af0d6ad986754781 net: qrtr: fix error return code of qrtr_sendmsg()
         1019d7923d9d4cc878a1a85d4fc2d6619cfe1a6a atm: fix a typo in the struct description
         3153724fc084d8ef640c611f269ddfb576d1dcb1 atm: uPD98402: fix incorrect allocation
         4416e98594dc04590ebc498fc4e530009535c511 atm: idt77252: fix null-ptr-dereference
         

--===============6608681232447037190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1615278755 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1615278754-8b7477bc6211d3b79bce3a332a24d9552080965b

29d98f54a4fe1b6a9089bec8715a1b89ff9ad59c 4416e98594dc04590ebc498fc4e530009535c511 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmBHMqMTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqUi9B/9neUVCuWhjKmEKMWvojmAssP82lWp7
ys3jyY7X+T4mH/NqjBuuJ7rm74KbRPvFiw56fQ3/leGigwGr1sQSf7uwKcQAJr+V
/C2NlIJ5Us1Tgc6bECqId6BqRTzFt0jlgNlMFSL4yEvWOgDiE+GT7xc3p6Y20o9G
0NJl4uRbtjj5l0Hx3cARauBmA48bD85jvoIfGeONbPAuUrlZ0eQHcwLo2Q6ovTue
zdefD/5pPAu22oalQwyVN/SYZFBjDJfV9gjVG0gSdg7f7OeXWKeoDOVTBqG/m2fY
yiDuKKmq3S8gHVh6z+LJxar5z0LHiY0PafHpdEWtcZ5b4BKBl1bGDlHI
=3d0/
-----END PGP SIGNATURE-----

--===============6608681232447037190==--
