Content-Type: multipart/mixed; boundary="===============4519455563487060372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 07 Aug 2026 13:40:18 -0000
Message-Id: <178611001882.3512712.2438337732594242751@gitolite.kernel.org>

--===============4519455563487060372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/kfree_nolock_kmalloc
    old: f03b847c021085f5a1aa2ddba0b549b80e7c2a72
    new: 006f2b204c7b51027fed6394d92fbc0668f42208
    log: |
         006f2b204c7b51027fed6394d92fbc0668f42208 sched: use kfree_nolock() instead of kfree_rcu()
         

--===============4519455563487060372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1786110015 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1786110015-20a8a564a8ca91dee90bf55c18a0cbc0b78ffaaf

f03b847c021085f5a1aa2ddba0b549b80e7c2a72 006f2b204c7b51027fed6394d92fbc0668f42208 refs/heads/b4/kfree_nolock_kmalloc
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmp14D8bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia1cwIAJEXDrPDj/NkJcSf4eun
zYWKsWvabR3SIHPv5tQ1FuMerEXupUNz12ukjfX0+ZrqhwUq5BkxZ/lsv+/1txaP
9EJmy1r8rBMTc++hMbHijB+GVibDZjYPd6+anuhuodpSD18lvvbiQTfgUqe2Xj8b
0pfJK1aJfVj9e7XGfSHnOPlIR8Ho9t+9ITXpHkzNwUKNa5p/XXEEdwJX7oFWX3pM
0JrVtrIjjqitlmmFjFBWohMNQiFuVRHMe2e0HM5HsGxshgfuNumIlV4WvhitWaVO
I1ngg/aEnMCYRkci1+yxAZOlnbGuvwOCO36Xcb3TDxk2ZfJImUMm+ny2nCjU10+L
nPQ=
=uQqs
-----END PGP SIGNATURE-----

--===============4519455563487060372==--
