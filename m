Content-Type: multipart/mixed; boundary="===============3216634458432744187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 30 Sep 2022 14:30:47 -0000
Message-Id: <166454824727.9805.12044567508067651140@gitolite.kernel.org>

--===============3216634458432744187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-6.1/slub_validation_locking
    old: 1f04b07d976da0666dbc2b170634c5531974dfa1
    new: b731e3575f7a45a46512708f9fdf953b40c46a53
    log: |
         b731e3575f7a45a46512708f9fdf953b40c46a53 mm/slub: fix a slab missed to be freed problem
         

--===============3216634458432744187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1664548245 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1664548245-0e9ca87c9d0f826135e643d6dc2dede4e5cdb586

1f04b07d976da0666dbc2b170634c5531974dfa1 b731e3575f7a45a46512708f9fdf953b40c46a53 refs/heads/for-6.1/slub_validation_locking
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmM2/ZUACgkQ4CHKc/GJ
qRAthgf/chfjtrxGfqmCqDoOfjYIjOFxD/A/FV1S1AiaX7CFeL7KPUWHYNTA/rl0
I17fc+d+Me0LlnO99MTI/xvqiuVeayawiLIokebvfzgMx4wu74rFmjq5z1ulXgmG
VrgpOl4TpXoV/69UWpr2O6kcCgvBhjdzosLaduwge/B01CsZ/NBebIgDGivESHAM
CdVO63mXq5aZBPfgKeBGBEwJ3hcUTYbxqL4DTcjAz/GhnqwsGRLDVXqCMcCsOnBC
HPnGIvIExaKkWvPLZkOdWnXohbndeOJrGuw3M9ASZQKchAZh2Pilbfz26R24AOhE
d4WjTH23sZckKDXsRxv8R3DBJmRrow==
=Rdx+
-----END PGP SIGNATURE-----

--===============3216634458432744187==--
