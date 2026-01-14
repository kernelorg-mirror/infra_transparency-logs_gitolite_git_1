Content-Type: multipart/mixed; boundary="===============8457255144440297033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 14 Jan 2026 09:47:33 -0000
Message-Id: <176838405310.732222.8207168035868249368@gitolite.kernel.org>

--===============8457255144440297033==
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
    old: 22b166b482a1bfa0a848c08b6270d1ea7224a9e6
    new: f9ba528eda515661c89d96dff95984a99caeaea4
    log: |
         e342c9c55e1a9b0a44ea6ccf6a6ba647922f3448 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
         25c88c5c30ebaab5eb8a9de73faf9107a99e5a43 mm/slab: place slabobj_ext metadata in unused space within s->size
         f9ba528eda515661c89d96dff95984a99caeaea4 Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
         

--===============8457255144440297033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1768384049 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1768384048-a4ba10063eddfc98e4c2f2c7cb3ae5278236a914

22b166b482a1bfa0a848c08b6270d1ea7224a9e6 f9ba528eda515661c89d96dff95984a99caeaea4 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlnZjEbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiasj0IAJddw6kA0xUL+dvd/tDs
ytIqQGXM5fmEPNO6nYJoPjF8yiTkfRCU6IkSqiUcv83K0MPE3lhTVCarwKBJIUNi
U72YIT2OQ/EeCa2Av3mIYgxhcoo/cSeu74cSNzJm5vY6099hZm4Pw8s3mpkWGh2X
DL4HGLDNDmkplCNhmImy4BecHCim8YoskGZD45UXFAjJ5Eh3unxQS3eQIxdeKdGe
YO4F7CXNYMCSHrpFf+SbIWW2So+BKQPwAwws7GM3PFlOe0PJ3wRRUjYSnuv8VuBg
3QhddpSaMOClBPGjlQVW52KN7ltBku904DcCeHCmQe11Jgu6vQMWi4rvKLgMKqZ5
Jf8=
=IW6E
-----END PGP SIGNATURE-----

--===============8457255144440297033==--
