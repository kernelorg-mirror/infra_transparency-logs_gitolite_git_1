Content-Type: multipart/mixed; boundary="===============8679790799346528088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 22 Oct 2025 10:11:44 -0000
Message-Id: <176112790488.1236076.7924942336522083376@gitolite.kernel.org>

--===============8679790799346528088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 211ddde0823f1442e4ad052a2f30f050145ccada
    new: ea9f6d316782bf36141df764634a53d085061091
    log: |
         ef8fef45c74b5a0059488fda2df65fa133f7d7d0 tty: serial: sh-sci: fix RSCI FIFO overrun handling
         e7cbce761fe3fcbcb49bcf30d4f8ca5e1a9ee2a0 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
         1c05bf6c0262f946571a37678250193e46b1ff0f serial: sc16is7xx: remove useless enable of enhanced features
         ea9f6d316782bf36141df764634a53d085061091 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
         

--===============8679790799346528088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761127966 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1761127902-f9a281c70e92f899aeaddf7a1fd4841fc1fbfd10

211ddde0823f1442e4ad052a2f30f050145ccada ea9f6d316782bf36141df764634a53d085061091 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj4rh4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b6EQAK6Vml+WKa5VIic4I06c
18LutIjIRc8Cv2mQUpdcVQKELsDhUoliSj1FiwOqfXKxIN/3KrhQZq8GCwkPFUZR
7RLfnZO1FM4zLzm/m3wLHGvOjGd03Im7Whech+rLixrxAcb48436ltxi6Soyy4gW
hyYE4hBIv9hi/VDkHPePCYPspmVZdA3haD0raVRFjfZ4Ie1I5Mg/GpRQ1u4oBehT
3UNz6GmyQMS7qVMQgI4fn5B7AaCD3nqm0nesfepn2TgPgxApIzrm92ny0eHPTKtW
SjyLatxLbBHfL7aMqUY9yL5Yrf/3MFirlpFuc0+zOOSlgorVKJgjRwLcQKBQK40/
KN1tzahU53xLzGdCGM20UmHXiZX5WeYErxFT9jLRPaUiFBaOwkh4P7DCs9zQaLDo
keRc96qc5p2hgO7zvy3+vwc8R+1X5G6hImM0501UaZQYKydHGp1Ig2q5xhf6/bwL
K5VvrQI9sg8xZugCVU8fXD3EXbWvMjcXmWSShDMU1uDsOE5gA0G1qzsYT0nkW6zp
TcuFipJR0SW1NtX8BZOfh+eF18wO7i3qehqq3Y3qH6ltdyVQh4p6tT9+9oRUUNv2
TcbOuWkwV4Gr4NgM7NmR5x96vohnd1rFD3LduPsfTLx+0vDhcyWnkrb8S+RLXpsl
1n0e9ZjrMk3F4c+717dRFraY
=JAsl
-----END PGP SIGNATURE-----

--===============8679790799346528088==--
