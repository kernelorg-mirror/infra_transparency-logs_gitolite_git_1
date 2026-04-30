Content-Type: multipart/mixed; boundary="===============0463071275762347836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 30 Apr 2026 16:32:12 -0000
Message-Id: <177756673225.628413.7104742229007119076@gitolite.kernel.org>

--===============0463071275762347836==
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
    old: 8952728641305ebcd03e80f79b8d31bb41d6d95f
    new: 298cdbf5f7c9e19289f46710ed5ab3da4e711150
    log: |
         1f7c8e1d52428cbfa676081cb3008ebb245a47ee mm/slub: defer freelist construction until after bulk allocation from a new slab
         298cdbf5f7c9e19289f46710ed5ab3da4e711150 mm, slab: add an optimistic __slab_try_return_freelist()
         

--===============0463071275762347836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1777566728 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1777566727-fe515bbaf0f99decc73396beb328a656b3da3f06

8952728641305ebcd03e80f79b8d31bb41d6d95f 298cdbf5f7c9e19289f46710ed5ab3da4e711150 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmnzhAgbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia/54IAJc8QMZsLg08vBqt/TgA
TOyH9Y1upZK28vHWHoDgwTz/OAqfMmVLMNEd32TqH8ymC7u+t44uktLXGgm+Yo4Z
x7w2nuMBkGHnKwRfqE844JNatWP8gGrZ+3nb1U/Hc63+lbMdwm7DQvmufDu9Iz3S
WMETRNblYm0D3Yd866hnM61hiVJgBDFrbYwPwGJ+V7wUA2Y/qVZpSsIlt5IHxV5i
ntrI1rMSLUjhz5H47b1Zy3BjE0GR5/GK9HVhhGzC1bUe0Z9pMiuyWMHd5qe7xtDm
6TJ2bbLlOFmXWe5JCDraMrvNL4aDL3fgAddFPCMLDppv0/YP/GIOceogmru8yWKL
DUE=
=Tewn
-----END PGP SIGNATURE-----

--===============0463071275762347836==--
