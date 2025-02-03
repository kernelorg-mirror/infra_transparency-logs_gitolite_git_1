Content-Type: multipart/mixed; boundary="===============6652270829021528433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 Feb 2025 14:08:37 -0000
Message-Id: <173859171730.3961467.6703419995508689919@gitolite.kernel.org>

--===============6652270829021528433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/faux_bus
    old: f9748d13e7c9757e527d58f1a9bb7d699aa39b4c
    new: a0110bcbbdd171fa56b8ecca7d3df230c47d82b3
    log: |
         26ee756377b0a52f52bbd748f96d65cab84d9c4b driver core: add a faux bus for use when a simple device/bus is needed
         d63fada131d75721954a07393a082ce2c9977471 regulator: dummy: convert to use the faux bus
         a0110bcbbdd171fa56b8ecca7d3df230c47d82b3 USB: phy: convert usb_phy_generic logic to use a faux device
         

--===============6652270829021528433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738591743 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1738591712-64497243270545c61215e6fadb2f4e018f6e809e

f9748d13e7c9757e527d58f1a9bb7d699aa39b4c a0110bcbbdd171fa56b8ecca7d3df230c47d82b3 refs/heads/faux_bus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmegzf8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++4AQAJqyiueBD3ZK3yFqom1u
BMsv5oGbKnHTd3iOJ63T0Tp+s55cJ6ANv2OG6h6tm55UWwzSvTv//GnxNJw7Jxxy
dc6S3vWPfhsJ4rL7r25vVNLz1NLdC/zXUjdTrut6GLuHbgYE8LMRKOVM1cP5zoJ2
GidAqaUSap/7uBWUSoLCY7jQDjeVTj604f/01sLGHCrhwYaNI38/GCgu4zQGVKuX
tFN/LM/cdq74mIqKuikW8YEGINzjNfEcrag1z74JY4nZuZ89Z0zdB1rVF91Vl+sk
6ASmk0jm7+n/ZX++/xgHnmSZtA5zznRq94FlEc3OPL0t1e0ICf5ck0rDRNEeSEj+
sSQQWDBZyTgioaqmnay6yuw7yhGYCHWa87O6Ua9+Ax4NvytHzyIENpBXAQt5uQbm
zvCJztYPLisNhrMAi4iLu5DoVgcXacCE1C+REZBqttuRH+jTs3OJ+otXUr5sYpN0
GsjtI7worBMZdoR7IpFOrDKGdLOo93bCd3p2jqh/XZdO6L/S5c3x4tRQVs9Ypb23
KCHNamHCEJ9UQfpzGfjHeaE0g6VX83OFpSjlc8VU1QKDsKdg23XdNMv74GAAP1/7
3iNcr7224kaftA2mPqhNaHv9So95Co21TD6tXd4MweMl5HpawX5CPy8noYV7nuxy
07jV7f3U0wgmqre9xqCGP1eL
=ziAD
-----END PGP SIGNATURE-----

--===============6652270829021528433==--
