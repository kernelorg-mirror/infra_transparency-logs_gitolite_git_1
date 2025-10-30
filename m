Content-Type: multipart/mixed; boundary="===============2268158977352739496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 30 Oct 2025 13:24:15 -0000
Message-Id: <176183065577.3470579.5081351785136312207@gitolite.kernel.org>

--===============2268158977352739496==
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
    old: d79ebe570aef90ed337211a7ca7360b349534425
    new: 4396d9c19f7226b7145ddd7a2ef8811d599ee81c
    log: |
         d3722ff57eadbb49ce5d08504dad19ac8d8cee69 slab: constify slab debug strings
         aed760df8e8ebc2035561e53bef184e6a8240610 slab: convert setup_slub_debug() to use __core_param_cb()
         4396d9c19f7226b7145ddd7a2ef8811d599ee81c slab: use new API for remaining command line parameters
         

--===============2268158977352739496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1761830718 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1761830652-0578b9091c89497018735e20fc88903025fa5036

d79ebe570aef90ed337211a7ca7360b349534425 4396d9c19f7226b7145ddd7a2ef8811d599ee81c refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmkDZz4bFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiacVYH/iqzUqxW1R+Yowg0Kr0S
wC9zC3aZ9ueimFiQqR2/+5dczMAzgwgVYIio4wfG1q4UqY1kxanGev0Eourc80bO
mdDL6IB4+1uOgPzjJOrXs6jjUApMyUA2NkGBkQILN8h7HLwEyLNn5obnPTWEEdpx
HXi8lqT/PZMkQMJyMpvxcwBiHkXOiGxUpdz3Zj6bbNoc3zahqpzqChVEXZIGQinu
tL5/nDiAREqByDnwqB1Rml65oNcyk5QWGRWDSbzgFpf54rx2zrQauRe1mWT3pVjg
4KWUSs40dv9RHuP4ukUjsq8rb0eGvVfSPmlJzRjrvmvRADw4wn1M+9LkNhdBDkCr
WOI=
=+j9F
-----END PGP SIGNATURE-----

--===============2268158977352739496==--
