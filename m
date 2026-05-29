Content-Type: multipart/mixed; boundary="===============4336879531085480544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 29 May 2026 09:49:41 -0000
Message-Id: <178004818187.3275598.6971062749287025234@gitolite.kernel.org>

--===============4336879531085480544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.2/tools
    old: 0317d2ff0cbdc6e5962d385e3cd8f349464e954b
    new: 2b685ac24aede39cb37fa29f44ffc133b19bfe81
    log: |
         49e2a3d8566688ef6fe49bb4dfc0a4eb418869e7 MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
         235ab68d67eadbef1fdbfb771f21f5bacc77a2ae tools/mm/slabinfo: Fix trace disable logic inversion
         76c2db064bc11dd13b0a6c078414b0a62b8128f5 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
         2b685ac24aede39cb37fa29f44ffc133b19bfe81 tools/mm/slabinfo: remove redundant slab->partial assignment
         

--===============4336879531085480544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1780048178 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1780048177-29b4ffc95791ec3ca47ed00607e9330e3c61d830

0317d2ff0cbdc6e5962d385e3cd8f349464e954b 2b685ac24aede39cb37fa29f44ffc133b19bfe81 refs/heads/slab/for-7.2/tools
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmoZYTIbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaK+sH/1fcC6PDFAn5YKF2oYKW
eW5z/KpzN/4ajeEl0aNdgCMUS7ijdDsXZ/1uqtbABA7tzFyLFbmVXSfyHSQQfZbU
nNcsoMGNJfmSk96hLOZsidVaNOgLtbMBJaQ2as/FQe+MkztvshjFNVZzem2RvGQG
84wdIN1ORwDRLjLX1PRO3fP8xOrgDoNR8iL/8+AqhOWcjd+apRY1E1UVlnHwPHpn
lS1ZW63se6m8RJo9CVZlDcF3tFZo1Oq3pgqvrbx4siv1TBOlqCSj8ZfjvDHHVLc2
vGBXoRdDlh6MrDzfdh7Y49PLgrhg6W0r0tpu5VqkywkoZ47LU/0QyVbZ0Y8B04to
658=
=x4LC
-----END PGP SIGNATURE-----

--===============4336879531085480544==--
