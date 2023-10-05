Content-Type: multipart/mixed; boundary="===============3502473308830429627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 05 Oct 2023 07:41:56 -0000
Message-Id: <169649171658.17234.5285045401048707296@gitolite.kernel.org>

--===============3502473308830429627==
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
    old: 0d447e927ee86e9ff89010085a47a275c2bb5594
    new: 7cda0b9eb6eb9e761f452e2ef4e81eca20b19938
    log: |
         b9cbe7e8f27b4e4ab38db5ba5634d12f86574ca7 serial: 8250: Check for valid console index
         8700a7ea5519fb0b3bad2362adfeac358c2119ce serial: 8250_omap: Drop pm_runtime_irq_safe()
         7cda0b9eb6eb9e761f452e2ef4e81eca20b19938 serial: core: Simplify uart_get_rs485_mode()
         

--===============3502473308830429627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696491714 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1696491714-f5fc3129cc187ae6ce6952fe9253205b7846b76d

0d447e927ee86e9ff89010085a47a275c2bb5594 7cda0b9eb6eb9e761f452e2ef4e81eca20b19938 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUeaMIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y4wQAM70ntuPjP5UotPabu3R
7NickxvHSU5+pW1B3WSG0BZKGMMlQ5qXBXRSLAbQxNJH9nhBbXmURqi9Ax7tFiGO
v0WTm6m57Y7Unq2NzNkeyoFMFblg0oLSWIPcJygqNJiP7ms8ghGAm9G6n/CaVc8V
2jVsWNBTzANJT2hccXBOHBDUsGx/wevjvoAWBrL41maDFE8M0Npa10DmLaaFlGky
EtZYRfrPgSFlavWhLOcgzGzKhuxjT5ODUArozuZDsj5eMz5UMHYNsUNia9hrN1C+
/8MLlP40G0DNQK1mLiIDHU0HJIkMYZdyE0KzPbE1qoj19W8DISGCxiBRyh4U3Vto
LIaomrt5Z6FAdlHaFNBJBzKqpdK1cJW77cZmEdNP9ZTPadN3AnNT3VwQ3NszOJ/h
Fa3Vcz6yRXz5w2LM/SaBd8UIx+ZVmpe4N/L+iBkonAXB3KeoP2gscNJPtlrJnwlh
FGb2hN30vt91Q45amyVe99egZq9lwZmKthQ91KM0S3RLD05TPt19u5kMNZSPH4dB
/5iTYIk+ZLbzwF/dy+I/+uhaAmeMYFfRMMeAO8wxEZ62UKRcnnT1hoxbnBry7T6O
VgNcWQSDr9LkG/cW9TpVGd90DTWDY4SfX36Y7n4Sscfla5LM5+oL9z8MyS1LvSBY
M6vpZa24XIw7hL0QTWXnEw6v
=oMpK
-----END PGP SIGNATURE-----

--===============3502473308830429627==--
