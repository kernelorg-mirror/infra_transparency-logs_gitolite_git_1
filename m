Content-Type: multipart/mixed; boundary="===============7674774607373177855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 28 Aug 2025 14:55:58 -0000
Message-Id: <175639295890.1052566.5746820517254590019@gitolite.kernel.org>

--===============7674774607373177855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.18/fixes
    old: 117fb57bd1dfc730c42cb5b1994f4e4f38b829c7
    new: 022b8d60a7aeaa6bd801ea0e6f3085cf233cb85c
    log: |
         8110b732b8853878d5bc203a537330c3e4f81b57 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
         022b8d60a7aeaa6bd801ea0e6f3085cf233cb85c mm/slub: Replace sort_r() with sort() for debugfs stack trace sorting
         

--===============7674774607373177855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1756393004 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1756392954-a3cffe7c36e3b46b1830ac78ba05e806f59ec7b9

117fb57bd1dfc730c42cb5b1994f4e4f38b829c7 022b8d60a7aeaa6bd801ea0e6f3085cf233cb85c refs/heads/slab/for-6.18/fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmiwbiwbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia7t8H/jOXB+fkK/pQR2mdAula
gpfhc86HUgU4JgHJr5lO4p3/t0na5JiM8GThCU7rL8fkWAX32mgpPcApcyTD6bJX
RygdHWp9K9cEPE6AI8mROPweJEw8h0ATwOcngh7vHmxjn/YzEb3KMbmu7EiqADnG
WjZuueX/9y6lSegxvHEFDM9cFawamQMvU34NGwf7nmYSk4lehNhqkITIcQtU4/Zx
DUcu/JN5sLOnZkI7YnzOLUsv9yk2+5VHQaX/n2TJk0fVK+cKLRMJNZaoNMSMpWKx
41J2w6P8XYvn5eZL55XOeyeSW2ryXHU5HxOgyFV/Yyez0WZmmFOhMChz3b4sseuW
Lm0=
=ZzmN
-----END PGP SIGNATURE-----

--===============7674774607373177855==--
