Content-Type: multipart/mixed; boundary="===============7103210705276031267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 08 Nov 2024 04:48:37 -0000
Message-Id: <173104131762.1416184.3862475705738880151@gitolite.kernel.org>

--===============7103210705276031267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: bcc7ba668818dcadd2f1db66b39ed860a63ecf97
    new: 3791ea69a4858b81e0277f695ca40f5aae40f312
    log: |
         785cbc8b790687859452513acd08964e69795afc tty: atmel_serial: Use devm_platform_ioremap_resource()
         945def49197d0131d037c7bfaec496e864e6f86e tty: atmel_serial: Fix typo retreives to retrieves
         3791ea69a4858b81e0277f695ca40f5aae40f312 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
         

--===============7103210705276031267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731041329 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1731041316-db89081d66adf3fcc55752b3d854033d8ce2fe64

bcc7ba668818dcadd2f1db66b39ed860a63ecf97 3791ea69a4858b81e0277f695ca40f5aae40f312 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmctmDEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+udwQAMzLURhNuusC4ypnSaVg
ApflHw01vR1JRhLjmMZF0PvJzro0J1VeC1TF4Czybiv5ctkGakJDHohaTsgYvuyx
s7GguH6BgpT4DCQB8e7XAmMvBtB7U6SpfURzcNJ4WwYfpRaWqPqGP6GxL4g5iS8d
kVlihKwrMO5v4TLOhZJRhnYiUCPdjIy0J5ysaUDsBdxDu6q19zucmcMhWcgq7ffi
0WSJiAVbJwBBgbXOpoYqxvYT0LraxLBhxaaK4T53GXA/ACEOyx+eZddMmyGGbWal
rPPfH2VbDkbOgv3SEl636FCRS/6eDOq9OKLdPvyVDY3m2J+aav4TvEaYHO67lvIW
vPooPutdqCJ4xvo4an78br4lID234Vno6KK6ZqhBWlf6YBERpR/EWb20LGAfHtOv
09FDO9DDM1LR7bjLJMMdSTp/AXDMLvK2uJMu4yPDzIkmkfB/e6XzosQ9hrvdHZnH
srT8RROphkvY0vLPq6zLfP2ZIxASuP2f8MjXiUlDTPekwgW8R0+jCfTJ0eDRy8TD
F5RiPuAtBMIJamOljp1mYL4TmUlMMy4mq97xGUi3Y6qa++9hIxqTB1CieSnfAR/5
RZ09KKLjwW58EoDYh7rRqJoSqcdF2QQappjK91UVmzsXT+ufF3AB/ufwT0EE3aLp
kob2rEFCHupuvZ3kIwB340m2
=Lqlv
-----END PGP SIGNATURE-----

--===============7103210705276031267==--
