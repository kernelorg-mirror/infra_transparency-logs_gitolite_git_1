Content-Type: multipart/mixed; boundary="===============9027446578534190340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 07 Jul 2025 16:28:10 -0000
Message-Id: <175190569007.93412.13043034314897188653@gitolite.kernel.org>

--===============9027446578534190340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: 51106b830ad9dc0a2cf932e27a921e01de2df876
    new: 45d0376e4970417c9a5ab17af7f40d817015ae32
    log: |
         271ff96d6066347cd267ac3bcd6021bd4d38913d PM: runtime: Document return values of suspend-related API functions
         b3db492e8335417dfd66c1fa2ea08e1d2f7b6736 PM: runtime: Mark last busy stamp in pm_runtime_put_autosuspend()
         e24e0630b5ba13e83f65905becde9945518efa0b PM: runtime: Mark last busy stamp in pm_runtime_put_sync_autosuspend()
         08071e64cb642ae19ebd6ffeb13b4f3d130b5860 PM: runtime: Mark last busy stamp in pm_runtime_autosuspend()
         18c1fe53d186867243f4cf17f4eef60737a16c4c PM: runtime: Mark last busy stamp in pm_request_autosuspend()
         cd4da713f99651e99fbce8ed6b6ec8f686c029a8 Documentation: PM: *_autosuspend() functions update last busy time
         2fca750160f29015ab1109bb478537a4e415f7cd spi: Remove redundant pm_runtime_mark_last_busy() calls
         45d0376e4970417c9a5ab17af7f40d817015ae32 treewide: Remove redundant
         

--===============9027446578534190340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1751905728 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1751905688-9b836355decb7d9e4321731716f96de7afbfe85a

51106b830ad9dc0a2cf932e27a921e01de2df876 45d0376e4970417c9a5ab17af7f40d817015ae32 refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhr9cAACgkQJNaLcl1U
h9DE1Af/QsfkMYOKY0MSPFAwC/oXYsVPZomgv5zCEGgWzOkHhwxmP8Or7SqjtA6n
FhUW6pKSM0s6HVRMICh/y2QmMSz1k2nNAQM4NJ/BnmC59UF8HW1El160K9IEh3e/
BslU+n1yj3kpb/1W7CSgTQjtT5A2IIfOzoUrdnay9D/USU+1Vwv4hHnUhmkIWYZM
0C4bbBO9wzvPkSGprr2NNNWYZ/rDGczPHeqCSanAnGENvMKc2LCP0eDRfX7PDtt4
qZCvZl0R+Tuvyn5bT5qWQDArmqBrgItLCSQAV0yrxUctogbR1fZApNSxD5r89KAV
Kr6+Cj9vI9NslRWn4phzKtC/BB3g0w==
=xHWx
-----END PGP SIGNATURE-----

--===============9027446578534190340==--
