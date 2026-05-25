Content-Type: multipart/mixed; boundary="===============3945171299446518539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 25 May 2026 07:40:15 -0000
Message-Id: <177969481561.2837944.15282936619463938254@gitolite.kernel.org>

--===============3945171299446518539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 5a9141e31ef30f0f2d9fc5873da1c43f395fd1c6
    new: b1b5074cda84c038d50badb6fb47c99c4655bb4f
    log: |
         f3282efec0026f969062b864c3201d802a462e5b MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
         b5ac4d74d2be6dedf3eb5ce3172bc4680fdec543 tools/mm/slabinfo: Fix trace disable logic inversion
         ff25de084346752250e4cb9f5b138482ea5b0d6f tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
         27f580f9af3fe2e7279388791b375c5d4962e982 tools/mm/slabinfo: remove redundant slab->partial assignment
         b1b5074cda84c038d50badb6fb47c99c4655bb4f Merge branch 'slab/for-7.2/tools' into slab/for-next
         

--===============3945171299446518539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1779694811 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1779694811-d3ea80728854218536b8176004e9551cc663f1c3

5a9141e31ef30f0f2d9fc5873da1c43f395fd1c6 b1b5074cda84c038d50badb6fb47c99c4655bb4f refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmoT/NsbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaOVQH/0ZqeroR5i0kn0FR5Oen
YvYtXnrOzXuXVQpDP5goFWM0pabSDwApxQmIolkW2NNomQFf/Lds4ASLL/Ta69ED
FAnZ9DI3ZqEoS+yVLLAlsSzwxs2BlchPNYn1ccPjGJ59yOKLZ0Qy+2iWv4qnOzJ3
8HgRilfg0J9guqrWCR4xU4XH0UEMpCw8HAH1KtiolDALRPlqYjkTVEsIbwtUr74m
U2ojHTthZ4l9qzXGXbDxaKrYvYtY9DC2QHOxDW46YydpxZ0+0+JkuAhndEwLZHE5
Y7rHA1pxQ7xxWL7ol4bZoWJX81OKx3bGnQMGZs90FK1Thn6UmXColOxIOB7k+AYF
ilo=
=OfR2
-----END PGP SIGNATURE-----

--===============3945171299446518539==--
