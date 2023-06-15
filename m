Content-Type: multipart/mixed; boundary="===============7373239780187358312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 15 Jun 2023 11:30:32 -0000
Message-Id: <168682863236.21354.13317713140723669481@gitolite.kernel.org>

--===============7373239780187358312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: aeb2a94144754475dd7d090958dcbc2c00c6f6e9
    new: aa03dca464d02092fc89ccebf76b3c9ff1cc3433
    log: |
         a8125ad0b9b1d1a7157b62c4b910464359896219 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
         b266671fc53d7ac13a97781f5444b5e13b5876d2 misc: fastrpc: Create fastrpc scalar with correct buffer count
         aa03dca464d02092fc89ccebf76b3c9ff1cc3433 bus: fsl-mc: don't assume child devices are all fsl-mc devices
         

--===============7373239780187358312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686828630 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1686828629-a66b6db5d8fadd7f88ad3bffe3c30df1714823b3

aeb2a94144754475dd7d090958dcbc2c00c6f6e9 aa03dca464d02092fc89ccebf76b3c9ff1cc3433 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSK9lYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IoAP/iU/5Cz3/w7b7QCQ9nBE
L7Xv6ZDDlDmNA7fGFRf2likgrRh63nWSTZucnvWaJEjR5kbkYa5PhXeRlKetZitJ
f33mtCDV7PPrEsw1Dq2aUz4GqrwJaBhZxc93M3CIH+cS0Vj51eHB+0WmgeQ2pNyc
yCPLOWGZm/14d7zKSNLLHRSgwMQfPjkXUm+2tSiV2gK/P4bmnC/T+kRCeDhS57Ok
zXHVG6lyncOBAYCSvOt3weLOdb2El1cXsF06ktAwueCTx+9ZlVC916rKLiZkD34L
kIfb2QxHtyewIGYcYPfIjo+3wokAhX2aC2F7lXAILfC1Jxasw5OR30Hg0cO/Mllo
4TMpZSgITjGaFeg4/7BU26K0rJBstObiO0mnwgbNlpB4R7Q/eis7X7nMOH8zkTnf
gK6NWU+V7DP+DQ1RBhCnKlJ5Ms19T/cMWVuisSQNBmU65hHUxuJnLPMSgh6c9hup
wQYeTMi9Yry0ysFTgPYpXBEWdNmas4UCWGJTPZzfX+DyltiPYpO9fBz2pQZp+j25
YII2feVMnSZghMi5TfY8wx4ohKdHPL5+6u04FRSzJWqpdltnkJSpjeI1O9OaY3Jz
oiEjMSoPRRG0xFbzwhKKUuOj3/1MHUbOOf4pS+Ofx3Ow8dr13G+cZZLMAiqjsro1
THmdZLlfHqNhBvDUfcz0VzJf
=INld
-----END PGP SIGNATURE-----

--===============7373239780187358312==--
