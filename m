Content-Type: multipart/mixed; boundary="===============0079859979706924069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 25 Feb 2025 02:00:05 -0000
Message-Id: <174044880594.1593032.14934017658708019800@gitolite.kernel.org>

--===============0079859979706924069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.15/scsi-staging
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
         

--===============0079859979706924069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1740448818 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1740448788-a68d9466edfd317120bd8bb6302a25fe57adf3b1

42273e893157501ae119ea5459f3a7d2420c56d6 ac0fb4a55bde561c46fc7445642a722803176b33 refs/heads/6.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAme9JDIACgkQ7ulgGnXF
3j3NBw//XCL9xSP9ZWn9IDZ7BQlQ8txPiKGhHTZKEttKMCvjcJrD4HnGZD9RtfNY
kYQ2d4xJ4lqXmf0IqnKaELbm54PndwDsq9/VSmogzSldHcb/fu5LMDVCju1yQ6tu
xlvjrSKFzmNJtapsjvNDDerwmHkQLshhc7sELHTAkTkyUYY+z268DwV416fIaOoT
NaZcsnrcMrBv19YOXlDsLuaVP5taG62zTbJlacSfMXJY7Q/QrIu6OkaJoySRXtIw
+dEjsTwgCOhBQ6wB4eqiDMZ1stR8juHrixKxXMvsrc4c9N80SI5XZW8ulh67dJNF
dSs3tQABtNjmBUkh6QgjVSD8UmdDkHE16ltJHwrrDGdJYrzvIbKD2SRyFDtL5ufD
0Hs1hRCjTuD9Mx8JWd2fIouwivg1TE1aryNu/bgwapdc1YYbA52LNJf/Au9Se+aL
HgIJ+sg+dNUDf/bW16qPv6ifQerwwOQazVEPBjNJWI9kPPGigdFxxmGhH7c9KbqF
ikZd8GWUBWneVlsonrbQc6WL5ZfzUA6tyZgn1L9jsw2GVRZr2ZmwgIhLBifwi6O5
IQRcjAP223IyC0Lmeqg2c40Mb2LoFZG4FDE1Y0Pu4mCzRNEN7q/b9kdYJPj5xbyQ
9nahTJ31+umQ29KhnPptQlR8o6uq1bnVGjP2Hm6MR90li15E1oI=
=HsUa
-----END PGP SIGNATURE-----

--===============0079859979706924069==--
