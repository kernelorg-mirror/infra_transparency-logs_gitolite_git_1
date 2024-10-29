Content-Type: multipart/mixed; boundary="===============2316559370633654612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 29 Oct 2024 03:38:06 -0000
Message-Id: <173017308675.1623339.14764612072158121859@gitolite.kernel.org>

--===============2316559370633654612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 1ab0b9ae587373f9f800b6fda01b8faf02b3530b
    new: afb92ad8733ef0a2843cc229e4d96aead80bc429
    log: |
         fdce49b5da6e0fb6d077986dec3e90ef2b094b50 usb: phy: Fix API devm_usb_put_phy() can not release the phy
         afb92ad8733ef0a2843cc229e4d96aead80bc429 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
         

--===============2316559370633654612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730173102 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1730173084-662baabdf4bc038155db485064492417b341eec0

1ab0b9ae587373f9f800b6fda01b8faf02b3530b afb92ad8733ef0a2843cc229e4d96aead80bc429 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcgWK4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RigQAIvDWcs0/eTtjlghg0vI
xko9/+tWX7VdXu+H3N4g3pLcbeRSrXBIQv31diAo8fc6FphyHG9ORyn2lAWToLii
pt0Lst9zwZmBM6cu/gWYpB/cI4c7/IBv31qQ9VdGTQOlOjC8xapCveAN3dBGUoBQ
30YGqufkeVwhupb8njAsQi0ycLRhY/+WLBCu936SkG3uOBebvgDsZ8XBBQhe0PS1
m9V0Iox5MJt6kkZgNQRZZkLcsDpi4syHLxuV/XQsR5XK7JzElna256sxTe8wo5xg
FgdVq6HfpZKkeYB3mqP4vqH2utUvv8iZT8FnSJluoDKuzUJXTWrJAnHcsi/+zaGt
ilD6nhyS/VmQ04purErHTcmMotxjtRd/DKFJLs/v51QPfnsMpdhfSiPTQXWzTtry
IA+YZZfaD+biprKS9fxrGuWxhBQEbznf8cggSsgnYJePVULqiezrx4NEH8ujOdU1
35t3smPnl6eER+gQNP02rgGlzn/fnw7YgbtxYjPBazV6P335ubapYIsqK6x9oCP6
Sq9sc4GVNxpLxL0QQZv0jZmTBP9+Pn2kBQx1jK8uW2k2Xtdj7WBJCb2yU/N8IF2M
sbQC3ILQlYgU0q54RqwyLmHDdRJdRtmVfq1Sk2Lqm4lvoTURA77zH42ZMsCGNpU+
l6aN6/FFsphlTkz7Z5h8fNaw
=qf9y
-----END PGP SIGNATURE-----

--===============2316559370633654612==--
