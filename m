Content-Type: multipart/mixed; boundary="===============5718058024800222519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 27 Feb 2026 15:26:17 -0000
Message-Id: <177220597730.688190.13585146604282468211@gitolite.kernel.org>

--===============5718058024800222519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: 3d8e30e6c0043e62931cd832ee770950816f7de6
    new: e9217ca77dc35b4978db0fe901685ddb3f1e223a
    log: |
         e9217ca77dc35b4978db0fe901685ddb3f1e223a mm/slab: initialize slab->stride early to avoid memory ordering issues
         

--===============5718058024800222519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1772205972 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1772205972-9ceb782d7cc24798e04f87e9458dd2c5665130f2

3d8e30e6c0043e62931cd832ee770950816f7de6 e9217ca77dc35b4978db0fe901685ddb3f1e223a refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmmht5UbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiajfcH/Rv3jxVX2IwSjkabnGUq
8IQscM5N4juTQgbVbdXWXANHX1oaJAGN+eSyqR9dntnCsZQ4049+XOtrDxQzd38K
Bpk9udtX0pCmfZmuVEeAAK0xZhFMhIh3onOD7oRlwySZ73vLOfiHxWkPgNghvoje
giZUeOozHc1l5kixHmt+1NdjCWuo1wmQaIHtoSgY3SeZpfAypSnUh+XdT/Hxb4VJ
SmUtN2BL/95F8OmMTRZ8/tuJKjOb9sQXfjU6gUwrpNLuZjaTaMCdoFQnnAPmXIRQ
hyZjbyZbHpFF8ekeDuIM4IptnkxeqRPgXrX9ZfyEjU+deqaWNHdaIliCi12a69qe
OR0=
=TVqJ
-----END PGP SIGNATURE-----

--===============5718058024800222519==--
