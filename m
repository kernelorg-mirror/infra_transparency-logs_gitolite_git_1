Content-Type: multipart/mixed; boundary="===============8676078487281937200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 19 Jan 2023 13:12:43 -0000
Message-Id: <167413396377.31945.13728963705694122950@gitolite.kernel.org>

--===============8676078487281937200==
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
    old: 82b0417e4bfc5af8c1710996913374f09f4a2a03
    new: 5aba179c34291ef67206bce6fa0fe0873c8dfc4e
    log: |
         8867258e706acb1b36f2ce648fa702ae5800aa70 dt-bindings: usb: Correct and extend FOTG210 schema
         170da81aab077c9e85fc2b786413ca07942774a0 usb: fotg210: List different variants
         baef5330d35b477056c0304ce1283f0aed4d5d20 usb: fotg210: Acquire memory resource in core
         faaca436699603355c5c9711942c6441eec38b0e usb: fotg210: Move clock handling to core
         bb5fe85609c6e21e96fc5669ae200c68a1e05a9b usb: fotg210: Check role register in core
         816f518df20531a01eb8ddd2e84adc9791e16539 usb: fotg210-udc: Assign of_node and speed on start
         3e679bde529e892a59e89d3a0728cc153e8ecefe usb: fotg210-udc: Implement VBUS session
         5aba179c34291ef67206bce6fa0fe0873c8dfc4e usb: mtu3: fix the failure of qmu stop
         

--===============8676078487281937200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674133962 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1674133961-1504df4c26e6afb943971ccca8e7fbbb7f476b06

82b0417e4bfc5af8c1710996913374f09f4a2a03 5aba179c34291ef67206bce6fa0fe0873c8dfc4e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPJQcobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zeMP/iRjxrA+jDi/CggHUvuO
pqS0l09sECs6wqcfmIXs+tjUNcGwQ1D3ZJgmJhTY54EEBwXspZqySEwGWUMQWTLV
pdjfiz2CzDyY75+emxjIu9YLqmML+wsEovDY6yi/TAVchQeuXPDwdq7RKkccvm1f
PyPwQT50eDJVpGJ9r32m5d1+icmKCa6rWi07f7GWm+nMxu+8cZ3vOr4TYUQaoyF5
RXqFIiZg8wuvgt8ZF0yMtwwaZbJmsgoBBJlnweQSyw/UKvcLCIbe2SlE6z8t0dhJ
9CNoBeB0oqu+PGAr1n59XBkWnBtqCbPAyI2mVBhfd3/Qnzr3l8fkoSaGOWm939LM
WDfqv44bZAt5LOCjs4YnErt+7P2MyDWSyDQprNKNLZS10Gk11tOq01siFNA5Cjie
VuyiJciv1BLttPrdZS5ZyDmRRFcHeJZ2F/W1dUDVASNJoEGir0pLq4TgozLRk1Fi
fw53RoR0g0yYGU+5nGsay170TaV3fTulUVwwqBvLskziGu0r/X7+YVfQcAqcNXON
QBYFXwvMTPN2yv9BXUwWTUdlTb9/zVWeMN1CBdFVg+fsd8nOYJFm62yowNp78CsR
43KzPA5rIeMuZW+6DtBzpVm3aQLe48v78Kr6WCw+OHwUESCQE3GMWm//j6Vmhogo
ah7mstm6jwzFwQ5+fMz0n9hO
=YJak
-----END PGP SIGNATURE-----

--===============8676078487281937200==--
