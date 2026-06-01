Content-Type: multipart/mixed; boundary="===============2175427485055683165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 01 Jun 2026 09:13:42 -0000
Message-Id: <178030522298.2267357.12584937630276032505@gitolite.kernel.org>

--===============2175427485055683165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.2/perf
    old: 2221dcc5a24f5d4472a099f67fc9c2aeb2556493
    new: 0fc52deec1068ea3cc8eaa6e045c96fbf73f20e2
    log: |
         e562904fc1731f4a1d9a190f78b4218303ab2ced mm/slub: use empty sheaf helpers for oversized sheaves
         7e230738746ce9a7a57c55cbde0c48668a891334 mm/slub: introduce helpers for node partial slab state
         0fc52deec1068ea3cc8eaa6e045c96fbf73f20e2 mm/slub: detach and reattach partial slabs in batch
         

--===============2175427485055683165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1780305218 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1780305218-9cd9db81e24ec081374dfbfb0063013d7d15c666

2221dcc5a24f5d4472a099f67fc9c2aeb2556493 0fc52deec1068ea3cc8eaa6e045c96fbf73f20e2 refs/heads/slab/for-7.2/perf
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmodTUIbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiatUAH/Rw0uR67+hgIwSzCzVwk
I1MDjkAxY4Bc0+vtz3ey3YZ7PcQ+O9yiryIo87rVTB8DUaRVrH/KY5cT4tCbzZIu
Q3uuW6Qnth3VMWU0VTWmHM3C11lyfYVSngfqZHWuxRDzYpebe7ShGCpE8TokQLT3
pEDPNdKN8MONnjzrJVvbGE0GGYS3g6ubxDmjNEdjXrN0+2p7jzrp226YPe5XlQCl
xaFLDrsONsRhEMPzVQs+pZkMHHHicHLGOOEW0KrhA2GE66AbNbYeSnG00bQkFsJk
R2P8+uGkvwZJKM9p30swmQJt2ead3wIKo+jLwZC30MMT+z9H2i+Wuc8HGKnMKaR9
wC0=
=HlrB
-----END PGP SIGNATURE-----

--===============2175427485055683165==--
