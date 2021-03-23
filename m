Content-Type: multipart/mixed; boundary="===============9084179501468271943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 23 Mar 2021 09:36:29 -0000
Message-Id: <161649218960.23623.3516558562162895261@gitolite.kernel.org>

--===============9084179501468271943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 1657ca6e28fa781ab3a8e1fa0223688f5e1edb43
    new: 9baedb7baeda68494bc96005612de0ca8d360a5d
    log: |
         df5d151ee6a034cb4ebf1c7a88be2c46c828e20a serial: pch_uart: fix build error with !CONFIG_DEBUG_FS
         9baedb7baeda68494bc96005612de0ca8d360a5d serial: imx: drop workaround for forced irq threading
         

--===============9084179501468271943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616492184 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1616492183-51f75272a2aacb5b51b62fb8cb77e13100a305b5

1657ca6e28fa781ab3a8e1fa0223688f5e1edb43 9baedb7baeda68494bc96005612de0ca8d360a5d refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBZtpgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v6sP/3j5EbKPmHw0aMbdVUIv
7gEAvdUMVE8TCmUiNXPO6M9OH6tHOLnVNkNi1gQKzbaEgwtzSp94YBHgxy/heVJv
fRogXDJ3axxr6Lo8d9skXLoeNsBzd3/7yxNkWNoK+eM1fUUBmReiEBSYP+eY6VX7
Rvdv52WfbVCQGEALenwXmUapaLslxJumc8D+fEWbkIPVpSxjQCfehp6iBnCDzK1N
5/SbQRu2YXqVslL3PRGYWYgIdlTFQrDZQjdXsZdAgusSAsaNfB2MNkU19sHsMfjJ
qPYo/p9mlpZfZc8yEvg5ZqqxTnjzua7y8uC7Eu6oNo0qK47QF1TXA5G2yLFlO4Bx
y/tafzrDhvVXx7Fwn3V0gQSwkZbaPQN09DejQRs8SD8cM4BAuYxMnipbiGdaX1e2
lp0a9Fejs0puVsZJ3rzx0Ub/xnlOTnBQWZ04qX042VGDsTYepvyLAuDAcDUnekJS
7+aY0H6NZRRDOdI5CpURfu8GBfaAX/tq9AuD6Uh0Ihr9ATVQq398a1/6CsYjcFH2
3EL+Fo4X5pdvcOunG8PrQoUHXf0xY7VKOOSqhf2EVtMQvgnCn3kmY4UJ26i7bRlG
D0ES2q5PTmJqLCeLVO6MY/mt3BOElyGm0g1B76qu4dbyrEeEEnk9EEtIX6zT8B1N
Z9FCLXmYwHW6Uw0PDpVeuahX
=uF2s
-----END PGP SIGNATURE-----

--===============9084179501468271943==--
