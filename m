Content-Type: multipart/mixed; boundary="===============4841903948191021171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 25 Feb 2025 01:59:45 -0000
Message-Id: <174044878531.1591184.14742653332897848841@gitolite.kernel.org>

--===============4841903948191021171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 2494cc5d6c127ce964efb6cfc4e13b909cba35d9
    new: abcf506f424cf3a133e349696d31e4f0e8b2391b
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
         

--===============4841903948191021171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1740448796 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1740448766-58455f49019a1a1874986d3dce7fad189c5593a4

2494cc5d6c127ce964efb6cfc4e13b909cba35d9 abcf506f424cf3a133e349696d31e4f0e8b2391b refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAme9JBwACgkQ7ulgGnXF
3j2UaA//RUMfxkPCcjMFBofPmOZ2U5VOZbEgH08q+oyc9/x/XIpSQcxVZOnZz3oX
HkpvdpiNkqY34OPc6/sV7x69GbXs1QVIFfe/1Ihkgo3iHtTGalMdgJDyU8ku2yFn
YKP011Dd+mXEmA0HCgLOTF2g7922JZ+pctgW9LzaP6fDG+3OjNSJkBzKClZuQzTD
ysa8Zqmybr7rpRXhZGpk/XOQWuh2hOUBuCycdV5mYhvxQaaTMsZsuQeG5Vo3JrVV
wBiSakpWkoKK89GpRb7tF390/R7RDCgm9zwc/lYAI8BX3odB8lyIjzM/z8ppY20J
PmhT33+ZZ/QdxYrtPKm9GyjPEGkWYoAXtA0hXN0eZpWqxSAqZa0oDgtsiGy2wRp/
RucJ8IJdpdHQM0TpDX4IxNyk/3einGf1/mTB+q5X2Jz8OFcdvL9Rrz7KSjF+y+dN
Cf3zDK/fb8poS+EnmFJMAHm+yIZEpQ7l6VctHQ3EYNNlRsh5GhwvTYWvdHOaxMO5
I6ztXdkJ902srleH3jFMwuq/5Pbtxiohd0/eepCg7UVxPZY8nrLP5zRTgSSkkiAa
N6aB7xe18xTagnVEkf95gGxp5ggu1njoBG/WqS7gReAc03sy5eC8aUkJlS0HKqYx
8RJhdwyVaRbcydWyMrC0KU6iR/SbC5+kYeX8aIyYUcTyXWATOhc=
=e0E5
-----END PGP SIGNATURE-----

--===============4841903948191021171==--
