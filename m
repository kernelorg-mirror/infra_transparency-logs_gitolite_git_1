Content-Type: multipart/mixed; boundary="===============7606400270194248696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Mar 2026 17:55:22 -0000
Message-Id: <177385652262.3837481.6533186490667408593@gitolite.kernel.org>

--===============7606400270194248696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 98d4bb70462489c674275ae98109e9a99a123d05
    new: 31a8dfe10306a4fe9fb5c8c7d474ba06198dd6f4
    log: |
         98b2641ec4930b84b9311c50d83a5b1514f9fd0d add 6.19.8 review from greg
         37079bbde1aefb9cf600b8c69e3b8071b2567d5b assign some 6.19.8 cve ids
         3513355be95a1c22370c429e234b5e2f30d29378 strip the new mbox files
         31a8dfe10306a4fe9fb5c8c7d474ba06198dd6f4 update cvelistV5
         

--===============7606400270194248696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773856521 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1773856521-3d0fc4018c1c9728c5d7570ed5c945ea8d539392

98d4bb70462489c674275ae98109e9a99a123d05 31a8dfe10306a4fe9fb5c8c7d474ba06198dd6f4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm65wkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f0gQAKCe/2mkCiEhhp1tWW01
MmahC/em9697MkfPJtOKy3BAzKQ9HjB6yemazYpmdFmUkrdUETW8vX1zcOQ7H/Bu
bQfCu4jiVLB7ygwIZBOXqshH9fFRocdn93OpKT211igXvVJtAdsNBpiaXC94NFVQ
xAMqn6+bWCmH53/Ay4qJCb+eAlWoCjOMEt7/UgP4cnAgKLKc5L7/Ut/M/j1ByWMa
U7HZ1pJyswePuvUpzBxudD1UDj+I5Wx7bBngwWll66WV5wRV0rK4vPsQXA1YCMGi
KB4MPV+jK70ExMseeQrWKEAn+AlfUL+mBoqiVaKanSLacFgO4mnz4DqPtgDFovh7
enzqIg8CGXYMFh4YEOyipW0tdY65m07vnAtn/5TvAuRGBr1zigAfgfCha2ELINQX
LpXTXVnnb0BNgjL2AD9oZMXtGM5visg3zjIZ1mivb7ub+lFyTt38laIRaSpiYeYF
yyDSxvjxwoG6mfs4O2lc4Y41nbmFk2RVGgwGqTx44CvaYkH66AyLHyvp4aylNO0M
bHq2Ix7O9thaGzT0M9VZckisIUBLiL1awquk22CWP0UqNnBxT9tXhpvqMVIAa+am
pwU9T9PmaFyQH1T9QEZqcOB6+xP4TzeCL0lfVIjhqiwa3inKHB36pXDnhEHi32uZ
fxshXCnVOq3R5ikFeqSAfV+e
=h8JA
-----END PGP SIGNATURE-----

--===============7606400270194248696==--
