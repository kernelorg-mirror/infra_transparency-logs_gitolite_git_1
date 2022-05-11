Content-Type: multipart/mixed; boundary="===============7635224404168497644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 11 May 2022 02:36:56 -0000
Message-Id: <165223661611.15179.7133545437504872151@gitolite.kernel.org>

--===============7635224404168497644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: ebc95c790653508ad7e031cfb9de5d0fa39135e2
    new: f304d35e59958ea4be399f78e5be08d4a0c4db75
    log: |
         4268fa7513655a83d5492705591fdac6c65db48a scsi: mpi3mr: Add bsg device support
         f5e6d5a343761081317c89d23489c93fbafc69ff scsi: mpi3mr: Add support for driver commands
         f3de4706c1e0c3b9fa39ec24a30c1996a33bc9e4 scsi: mpi3mr: Move data structures/definitions from MPI headers to uapi header
         506bc1a0d6ba626492c06e5632a3fbe202770fd2 scsi: mpi3mr: Add support for MPT commands
         43ca110050988c7a0e581d24ce212ef34a4cdf29 scsi: mpi3mr: Add support for PEL commands
         986d6bad2103fb24bd886aad455245ace168c984 scsi: mpi3mr: Expose adapter state to sysfs
         7dbd0dd8cde356d2a747d5c87dad7c2233dad8a4 scsi: mpi3mr: Add support for NVMe passthrough
         f304d35e59958ea4be399f78e5be08d4a0c4db75 scsi: mpi3mr: Update driver version to 8.0.0.69.0
         

--===============7635224404168497644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1652236608 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1652236607-ba09d66a3de2edcf81932cfad42b01bdd68b1e31

ebc95c790653508ad7e031cfb9de5d0fa39135e2 f304d35e59958ea4be399f78e5be08d4a0c4db75 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJ7IUAACgkQ7ulgGnXF
3j2VAg/+O1aako6nASqXOtbVzSRbzsrnPxXNXsI3/OuDaEsr4EVdwVFvrkClg3Q1
SyJ3b4dBmukyyHstgmJzbil9Zl202VTm0HPb1wROYQ560vXFSWSHNICeEZXEyYk1
uI2iSPyvO+UzPFtyqkw3ajitkod0U5K8JrJEkTJ4shPuuPC54nlU7PNW93h87Jsw
z1LPV1YygE97YkPtGCSQPN5zCE2wwLO512/ADTwt9g334n+swBIzZJfWOPCqXyG9
rV4rSVa3djdC/oHLSLuYZ0wsjNxvcVQifYH6uP1vf7fVf9bSOBh9sk1nTkqo4CUP
BDpvww2It8vupiqGbyyDYcUO7HN0CsYfkqE00nTBfH+aYKdKIAg9RfC6sEfwN2Mw
jaqHWgU4ESrRlirFPUzd1I9FNX3SAUQyAmzw4ZK0Q4BCB8/qv5ssrUNc9Xc1/fZC
0TCgxFFNAWaJPI0FZqU/79U8y30I0F+lNcYwNzbBy+izADjyP0AxxYeSfpsxCYWs
Mgw0b1B1xTLVC/2SbSLHjR8XMdtBrWNXasu0WtGXoe/2N8JZnbtB5HFYFGLqgIrt
PIh5A9Ls2ZdIgh8A3BC2CyTz2aYCKcU9LYWI6wxCm62wp5+vtR0pGMWRRzeun84S
ksZpnaT+6o9CnCH2o57JtphQdZVZN8qcqMNDOowhqds23JVxmgM=
=eNIq
-----END PGP SIGNATURE-----

--===============7635224404168497644==--
