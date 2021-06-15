Content-Type: multipart/mixed; boundary="===============8265440626229073519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 15 Jun 2021 12:03:13 -0000
Message-Id: <162375859359.495.6663325566438042271@gitolite.kernel.org>

--===============8265440626229073519==
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
    old: 99289bf1a76c0aea6ac0f77335b8c9bdca16aac7
    new: fb524360f52228201b56149a138369da505141a2
    log: |
         08a84410a04f05c7c1b8e833f552416d8eb9f6fe serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
         af9a1f61ac331c2f910d9186767d02f8e982c38e serial: tegra-tcu: Reorder channel initialization
         a7770a4bfcf4e6dea406304c2386c6a9505e9999 serial: stm32: defer probe for dma devices
         fb524360f52228201b56149a138369da505141a2 ipwireless: remove unused ipw_tty::closing
         

--===============8265440626229073519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623758591 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1623758590-046be2bbc0914f128675ff0c7d048b8dfd97008e

99289bf1a76c0aea6ac0f77335b8c9bdca16aac7 fb524360f52228201b56149a138369da505141a2 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDIlv8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hO0P/Rm1sfvFJZ/Anu6J8EF6
7D1jD8lGEbNY1ZMXWVBpl1+/WIqJDLCy2PeXQmx2kpLZE9cQV+sMVrlgBfd5FYqi
NFMRiikzEjKXS2nUZ2sCSE9j9gE4iw/SQaq+dqNZgJhApYJGwW4CLv7utaiFgp7q
0qVbC36NZ1Ox3GNs5e8C2sojKrDupEXZQ06cqfNvz6jFX+rGjhN/8tNoVn4PnjQ+
4FJ98YpOYFid8r8Fcc2pjnzHKGTU+/eRyfEXAO/y/rkyY4SagSBrK5Lx7FZZJbPh
8X2ptEywnr6g3QmjJSMhYdh+b97/rltNLayX7bn9bAhxK8RC/mdmUiBeEQ/uo2Mj
vSWnYcor+w5+ujgAcxM0EIW0dI+X8mvhXAxty6PLuF9IGfNfN/EJ924WvYiQd+Lu
D1ZQ3jpgrN0QYQP2hFuemvI0qoWPrZdNU14LqK2CYTX/73Uc3SUxuxfKsFne3ek6
ivZdzXzSAfeV4AbH1PT54viAyfTnAxgWp8fmqTAswf6GQbP223gSXw5sMxpGj8ar
tZVmJwGP02sUnS3AN2B7EmtwxGspJQTJtTJ5HM4vDWJx96tl3nR+5GOW0QCPtuVA
39TjZi9r+0/qTkMR2GirAFDIprGqOS6w05t0w+mS2RjEpYj417untLPaYIyGOP/d
ALDP3Z19nUiQ0SXegvYnSAUN
=t+yY
-----END PGP SIGNATURE-----

--===============8265440626229073519==--
