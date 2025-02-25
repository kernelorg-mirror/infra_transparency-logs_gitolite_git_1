Content-Type: multipart/mixed; boundary="===============6974995706580434650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 25 Feb 2025 02:00:10 -0000
Message-Id: <174044881061.1593206.9034377882725296981@gitolite.kernel.org>

--===============6974995706580434650==
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
         

--===============6974995706580434650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1740448838 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1740448808-c87662927e53188a1e1645de4480430828acf6c5

42273e893157501ae119ea5459f3a7d2420c56d6 ac0fb4a55bde561c46fc7445642a722803176b33 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAme9JEYACgkQ7ulgGnXF
3j1T/w/+N8ZO2DKtrDRQWtllSiMEj1JU2DDnZcrgANlsa8Yyrm3zf8N/em5cr8om
W0N3xdDOywaqxJb9a/LIXJKpR3iYpWZYdTSb9rPwz341VC0Vd7zFXnzEr6gTwpUO
5KyjQwedkUb4ZC0JQ4kCZ9G5w/T32eZDlsD4t5S9wInIHHvyYwDSLHJEuJBSWODk
GCGkzD8qWov8Ho0S6kyCqL+IVRVCSntxofJlJOEHcJuOurxuwdVneHEdBpdaOHsg
RLjNj0W8SlNMmk4Xx8wn64XcqhfcPICJhwhnGmpG0C4Ut86+fI4qP/zq0sF7Zd0e
JzOYe1rja9NhCv9QXfYc+uT+nhjM+Ol5wuYWjKQMdL5diYocgKTz31bTRf2jjANY
ThaCWm7S73FMddfJtuarqV/J1aZxezJvLDFBQNi7mMIljmpWkbnl0uOeuQEgWCHq
YW7Dl+2uJOzRwmhCIWCXZXxAr4Rm5xd8B2TL+Htn/edAleKum+qfLr9AHAZCUF7E
ldWvCopPVjyllkaNMoni1Uf2+gPUAoC3Jor/CciSE4sbkl9UmQCMpE+KQZI0z378
Y+1RmEvw5Bhz1VZ2sMrj0m+8kC1T0RU/dUlDeCxJcrmBJ++E+JVOklf9kZ15UsVP
bcdbER5a1N0D/w0NkF2DYtK0qG8K9rp7kRRWvKnE+MQ4aWD9FzA=
=IGkd
-----END PGP SIGNATURE-----

--===============6974995706580434650==--
