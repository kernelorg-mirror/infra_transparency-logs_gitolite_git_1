Content-Type: multipart/mixed; boundary="===============2613788515192338638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 09 Nov 2022 11:36:39 -0000
Message-Id: <166799379933.15155.14019069415931867518@gitolite.kernel.org>

--===============2613788515192338638==
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
    old: fff61d4ccf3d1124bf7aa82fa996536833b8204a
    new: 4c2604a9a6899bab195edbee35fc8d64ce1444aa
    log: |
         434d806f077cad81d87a757adc631894bfa01ac2 dt-bindings: usb: usb-nop-xceiv: add wakeup-source property
         4567d1a97f5290cb895a564feff0a5c770d6c332 usb: phy: generic: Add wakeup capability
         ee9834636f9b07fe1dcf3fffbb325318cdb267d5 usb: ehci-pci: Set PROBE_PREFER_ASYNCHRONOUS
         4c2604a9a6899bab195edbee35fc8d64ce1444aa usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS
         

--===============2613788515192338638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667993796 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1667993795-b3592c9c27e68e0aa6e20a4f10268f6123ff66ac

fff61d4ccf3d1124bf7aa82fa996536833b8204a 4c2604a9a6899bab195edbee35fc8d64ce1444aa refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNrkMQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lzkQAM6nLQRvNIEKUSA4vdxP
gzTZIJ1UnHCK9sbKiYGQ2/kokgWyIqM5GRWIaiLkYiIa0Yd9eDpKm9rs78dR+DWe
e2w9GwrVkaGWIWjXOOYXxU2VfqmQABbaRmXpD9ve9tVp2VhnlFYLye7Bgo6ZKD0T
1h01MZP230UBe6WqE6CBS5ZgFT9VEWjcWkJftjodRXZeJPZm5fOWRIoGKSHDzaQO
FeozwVA59YicdTnAcbsUUBQTMQpLEWzTDDz0M6kGuzpbkOgDUrvQVpItLg1dZg9z
4/CTRgSxu+obV7Qx/COxwX+L9s2G3KY6/rFHEmzF1+aAvYX2fcVn8MctA1FhaNGf
rKp0za2+Vgndt/7Dvll24rdoRoPVp6tznOmA6ro7tBS/3810Jf2wZkAinSUKqiSn
pkpYCj8xcNrvzX5vOxt8SvLoiswgoyGahNcqtkGZz5rzvk5/o5b0L9UnGhMuyP6z
VcWlQLCblyr8vUBotYWqoOXoD7tMbilgpzivySi7LCGj3XA5m3QND4nXh8gv46wa
2mw7xdwzEa272vHW8JU5OUURocC5i1yvjE9ZG17dRoc0WiUUrVFaURILhX+pLEnv
gzEkqhAsUBKSFyo6uxsrgeuWv5n48XOJwUtwWsDxyeJSlNyL3AKs14QPbGoMwdND
FmZdb/BdtV36UgXsUmLvBcGJ
=LQwf
-----END PGP SIGNATURE-----

--===============2613788515192338638==--
