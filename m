Content-Type: multipart/mixed; boundary="===============3540890849066251264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Mon, 02 Dec 2024 17:35:02 -0000
Message-Id: <173316090243.2165954.8274010206408484704@gitolite.kernel.org>

--===============3540890849066251264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: b95cacd8d708bce5839db2767d425e20ae548fd8
    new: a308f9e47fc2377863f0f561ceedd45ccc7c7f9c
    log: |
         4a3aafe01f6c628932a402c21e58101173c8dab3 regmap: cache: Use BITS_TO_BYTES()
         a4a7d86bc1a59839ad0dffbefa473135b342dd0b regmap: Use BITS_TO_BYTES()
         9b3cd5c7099fe7710356dd76ecf9910dc8c32548 regmap: place foo / 8 and foo % 8 closer to each other
         a308f9e47fc2377863f0f561ceedd45ccc7c7f9c regmap: Cleanup and microoptimization
         

--===============3540890849066251264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733160929 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1733160900-2ad68427eb4cf7bd721ee1019375c9c37230e5dd

b95cacd8d708bce5839db2767d425e20ae548fd8 a308f9e47fc2377863f0f561ceedd45ccc7c7f9c refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdN7+EACgkQJNaLcl1U
h9CWZAf/fdmEd1ezW0EonVWihbG9UY9fgBitk9xVWykikJRDh8kveCQyP9XkzV4r
aGgjkSvj5Pv2mM+xVMAWKNLSllCiWpUCDmJyTIQQPSs7+UNpMvcApeQhEjBVz4le
xK03ZGqLl91rbJVvt7kHwfghH0bSKLP9BznOD8YopmjJn2i8+DAMM8JXw9oVvbgW
yJhBWJxhWEWgBB47cRnN6oxAch3vMCWvF0QIeKNzI0qRsWCuDZtn2+MU+5JJy0qh
P4kPr3R5RILZYds1E4zJA/306aZp9ogjpUZkeL/SJl0HXt+iN1/1FBG5iGtVTPAq
sUfuKAo5Q6vh/rsbkYznxyvmgHhDsg==
=3dF1
-----END PGP SIGNATURE-----

--===============3540890849066251264==--
