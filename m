Content-Type: multipart/mixed; boundary="===============3908370678804958546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 25 Feb 2025 02:00:15 -0000
Message-Id: <174044881521.1593296.3351290160845580374@gitolite.kernel.org>

--===============3908370678804958546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 42273e893157501ae119ea5459f3a7d2420c56d6
    new: ac0fb4a55bde561c46fc7445642a722803176b33
    log: |
         b9287574323afc1dd080eb2cd887e7e7b7c6a2a7 scsi: mpi3mr: Update MPI Headers to revision 35
         83a9d30d29f275571f6e8f879f04b2379be7eb6c scsi: mpi3mr: Update timestamp only for supervisor IOCs
         ca41929b2ed5eaa459a90bbf3be59cada2da3777 scsi: mpi3mr: Check admin reply queue from Watchdog
         95dc5b979f4be2e8c6e43a932ad7753e6c34024b scsi: mpi3mr: Update driver version to 8.13.0.5.50
         7507203e682e9595f989f3b301090db8e4d8cbeb Merge patch series "mpi3mr: Few Enhancements and minor fixes"
         c337ce64ea8a396b0b04f99be209c7957ee893dd scsi: mpt3sas: Fix spelling mistake "receveid" -> "received"
         0107fb8686b289f6685e9d9cc205616e100f2327 scsi: qla2xxx: Fix typos in a comment
         2af3b0c1082bd9365faf0a6c82264d09fe081f33 scsi: scsi_debug: Remove sdebug_device_access_info
         7f92ca91c8efa095ab5607b7c67b90eee9ff4683 scsi: scsi_debug: Remove a reference to in_use_bm
         b441eafbd1ebb37676ba271295bf98ca8c8c6dfb scsi: scsi_debug: Simplify command handling
         ac0fb4a55bde561c46fc7445642a722803176b33 scsi: scsi_debug: Do not sleep in atomic sections
         

--===============3908370678804958546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1740448843 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1740448813-59ecb3c8c1de6def7b93fa26a4668b55b8c66fb8

42273e893157501ae119ea5459f3a7d2420c56d6 ac0fb4a55bde561c46fc7445642a722803176b33 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAme9JEsACgkQ7ulgGnXF
3j1TiA/+Pw1SN5XrMXi0ViQ2lJrhWwRLoAzExvVPXk3qEwfZt9jEWt5kE9mDcAKd
ZlcV+YuEE1d3zutQr/xjNu7gwb+3uTGZkkzND6vhbPCPzrJrYa/ZgCBTvhZzbhB0
37Ojis1l9VTtglgH2muc4kXXw6NOfGw0L22unx9cv3EaD8riPi7n9Sj/Wgbchqrk
/8s3dY3H+a9MftZZeCqQaN1qAO38pTUJKPbMMFWX32dmxmep0YgErdRaRZAr5eUB
07QFC/RVS5EMm+83toYQHPMiGX+VRWZzLH0WfXyPZ23bgPjpTNdo68776hT6u8AI
Rkajx5iayJKb4Xt9zbuqRCSH11QPmujOguBQMJBCc+fwJT08bb538SyxmpzqDyWf
OKefmefEwMDSwskL9ICnQhe6d7A81scx+990Gw4tM5XLayrudsQLWlwBzML8XtWY
OyiIvRPFUPc4/uXYj5bfxitOFR/lzgSVTzZj1Wvunh3Ob981CCCqkiCOXZBw6B4N
gJ1zH+28gE/kklJeQwbMr/8aemyWSp6eKuVcO2UFHjOV0Wyl3p/TMO3ErzbnIT83
SemOB1zJ8ilpAbKplpajRyFnrV+xC/O+w0CDBZV1gyA1LqVaEFMM6IDyPTWyXutD
BWYpxvEudUxhOwdKQDEmsDuUYDv/l/anVu3znhmRrywtBW1PVg8=
=g2EK
-----END PGP SIGNATURE-----

--===============3908370678804958546==--
