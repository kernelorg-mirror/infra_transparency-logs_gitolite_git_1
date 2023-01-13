Content-Type: multipart/mixed; boundary="===============2336854838786091213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 13 Jan 2023 11:21:39 -0000
Message-Id: <167360889947.25601.7566552143535359720@gitolite.kernel.org>

--===============2336854838786091213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: c7b311d5d5dcb0e38e80bf4bbbfe68cd3e360d91
    new: 001aa6a1f0a0d32827e4dfbdce1ad7b81a47d9e4
    log: |
         c034c6a45c977fdf33de5974d7def75bda9dcadc mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
         81ce2ebd194cf32027854ce1c703b7fd129c86b8 mm/slab.c: cleanup is_debug_pagealloc_cache()
         001aa6a1f0a0d32827e4dfbdce1ad7b81a47d9e4 Merge branch 'slab/for-6.3/cleanups' into slab/for-next
         

--===============2336854838786091213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1673608898 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1673608897-2a0db31e523f983c688e3cd5ec8aa5bd02830c3b

c7b311d5d5dcb0e38e80bf4bbbfe68cd3e360d91 001aa6a1f0a0d32827e4dfbdce1ad7b81a47d9e4 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmPBPsIACgkQ4CHKc/GJ
qRCAlAf/eHWUHeLWjCsKgaAblwCpQ+fnIOEogbsSvzOlrm75Jp2HDgoxdISTitFx
ljwXJvXDDa+6O5g0EixmzxP4uKw5SM5dd7RdO5Pxu6CIV5bJNLAOcJG2Tsu2djtw
NDQ/bz/dmrpuGFsB+zLHAGrgM/r3cXvM9Q5/cB0yZiDxRl3HFQsxFCjF7gGzb3BW
nQZDHCxb97xTvreEneoByZCj1nj+JmCbUv/Vx6yIxCnpJ3JN+TaLIMUyA/BTLWIB
DNPIUZ1/RKRDtzs35eREU5WInNMWkSQ4+SKhuH3qGQymnQfzpmUq20UIzeI+T4gr
P4mjtTj0EfpBtl4dVKRSIIii7Xdalg==
=/in9
-----END PGP SIGNATURE-----

--===============2336854838786091213==--
