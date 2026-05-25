Content-Type: multipart/mixed; boundary="===============0918243563708848454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 25 May 2026 15:31:12 -0000
Message-Id: <177972307247.3230813.3269514551154391142@gitolite.kernel.org>

--===============0918243563708848454==
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
    old: 27f580f9af3fe2e7279388791b375c5d4962e982
    new: 0317d2ff0cbdc6e5962d385e3cd8f349464e954b
    log: |
         9fc57929420faba14da12b731602c2918b96932e MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
         a47d084532859fe0b64bb3d58e39374885225820 tools/mm/slabinfo: Fix trace disable logic inversion
         f132df576e9a65057b407996a72461f41c78d4c8 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
         0317d2ff0cbdc6e5962d385e3cd8f349464e954b tools/mm/slabinfo: remove redundant slab->partial assignment
         

--===============0918243563708848454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1779723068 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1779723068-ad94cfa4be27a4aac01b38ddae67222343aa0afc

27f580f9af3fe2e7279388791b375c5d4962e982 0317d2ff0cbdc6e5962d385e3cd8f349464e954b refs/heads/slab/for-7.2/tools
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmoUazwbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaOG4H/0tRYp5jYJ9suVLCJW0r
a9OZuO6wyJQiViRK+p/3QhFbxn5JlYb13hRrnSWqOGgNAyPnu7kMmhKr6rccglAz
eI6LYcQOy6r8SSh6Hs47mDnLu0FE3BfDdYWUmL/6TOMgp8EZO42WNmJhVoK2eR9A
EGqgTuNDi1wkISid4qcgg3WNC4TUg78nTNWTji1qmW+9jBUsKcPfSTCAfkLsFfIq
lFXby54X4bSfGh7gcRfgqn4wJG1TcqclFwN+Xw5EudhIusGPUw88pyt2zE/BErHX
dNR1EllBjH24uvM42b9J9bQ9606J5mgdhrmv2DBhSOyfJWy5Vl8XpBPeEVhSXpdG
5LM=
=9RIX
-----END PGP SIGNATURE-----

--===============0918243563708848454==--
