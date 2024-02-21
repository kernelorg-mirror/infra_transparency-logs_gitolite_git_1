Content-Type: multipart/mixed; boundary="===============2642149231231890732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 21 Feb 2024 15:21:37 -0000
Message-Id: <170852889774.7226.2799526485416212673@gitolite.kernel.org>

--===============2642149231231890732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.9/slab-removal-cleanups
    old: 66b3dc1f04135f89384af39ec4e38546b82e1510
    new: c94d222445c168788a8849413e676fcc256e9479
    log: |
         303cd69394bb01f7ce0ce7509b3bd02f34795c05 mm, slab: remove unused object_size parameter in kmem_cache_flags()
         c94d222445c168788a8849413e676fcc256e9479 mm, slab: fix the comment of cpu partial list
         

--===============2642149231231890732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1708528893 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1708528892-4f7ddc0c491f8b226a61bfa2d9419bc6f0b8bc5f

66b3dc1f04135f89384af39ec4e38546b82e1510 c94d222445c168788a8849413e676fcc256e9479 refs/heads/slab/for-6.9/slab-removal-cleanups
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmXWFP0ACgkQu+CwddJF
iJrFqQf9EHxyDaSgQQYfK+vrj3KeHnUOei19daEdwwsvTpXlAKmQ21huisMSrJmq
VXyTqCuznP34G8TW6RCQ1k5x9MIXm7jNG7eFXdYApqGrRWDf+6+bKtJXc3py1jQp
9KYW3HB6IVPumFU+27V0BEAoYYIQJMNaz5sVSM9Td3OMqqtf8vSirPenssFPmDiH
TLzMOGn+BNpPCKHTZ7LxTW2ZAHN/rHMwAH2B2aPReFyTQvdlMAVwXULzqwEDsBWW
2Y5UoHbQCGstUo+FtVMHPnmlui+/jl3iNGLnBqofok7tetDc/okaAMk91Br8Qg0Z
VhvoMfmUmTfd9MhegTqdAo+FbKvL1g==
=evFt
-----END PGP SIGNATURE-----

--===============2642149231231890732==--
