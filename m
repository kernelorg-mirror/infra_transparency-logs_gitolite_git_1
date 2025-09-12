Content-Type: multipart/mixed; boundary="===============2340972378220615603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 12 Sep 2025 12:03:14 -0000
Message-Id: <175767859485.4071947.10613702537965656358@gitolite.kernel.org>

--===============2340972378220615603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 6f9871b3e8c31953978db552c730a7e017e51d19
    new: 5df186e2ef11dca3fb6f0f332dc09c4ac0bed870
    log: |
         a5d2edb2c9fa48382aec1673c709c2919899527c usb: typec: tcpci: add wakeup support
         e77ee1d2a8fa0f3179d4ac7b7d35b555da6a8cea usb: dwc2: Add support for 'maximum-speed' property
         7bf1158514e410310aec975e630cec99d4e4092f usb: udc: Add trace event for usb_gadget_set_state
         5df186e2ef11dca3fb6f0f332dc09c4ac0bed870 usb: xhci: tegra: Support USB wakeup function for Tegra234
         

--===============2340972378220615603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757678643 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1757678591-60e75d456c9a7baba86de6101f46e7aaea85ccef

6f9871b3e8c31953978db552c730a7e017e51d19 5df186e2ef11dca3fb6f0f332dc09c4ac0bed870 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjEDDMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7YgP/AoTreXs0kBmPcKuzN2C
zDlkh9vwc9HaL0cH4jmdY7KvUk6vB4AVfYXW23YRZOoL1lazfkdPrw72iXA43t89
XC88WPbvF749BlcfrKyJQr+/vHEgWW98MG9ROf7kRRUV7+JsIFwoliF74g2GVCDV
Ye62UN5m1OtJnp+3iw6kFnYq0YnAZRmDBNIexQXl4lJ1DlsVjKpw9CLpIf86CJxw
JKnlnNm8BrYlBaEJkOyA4W5+m5qajKrnP7WoQ8FGdUSWHZxx1uuoYtLv/D+x1ux8
qKAQw6x+LiGC47c9JTiwJchn+hld2W+JiwvsvqsaMl8pUgClRHPCA2jm56DbZHPo
O3dY81WKUkNVGL+dbAmrvaj5blQm1H94Pqrz7Tnlk1FNDS44uNsQC4Kf4fxk5ctm
pgruuOy7Puhv+Gw/lMOE+nFYSHZDH8aOH+6MCYphulFnbzsqBKZaSdUj+0vko9dK
sS8KE8HPV/sucburvddsriw3KfsES5Ih6wF7YL31+sAvjWYrVkfXoKh4FSBgU2JE
icyvn8l2rxQAoLV/CkSz4XBzIq5h7sHdySWkoecPRBm8PgKtbU3IzXIiHySakI8G
k6bBOkNgcFpN1Sn7UX6VPZ07htoSbF4Q4mInFsXIwd2rO0Qek/yyCwBghd0AzjgH
b6AAE3kgqIyFA/k+/AgBBbcn
=rIl7
-----END PGP SIGNATURE-----

--===============2340972378220615603==--
