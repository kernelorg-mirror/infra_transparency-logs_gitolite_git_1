Content-Type: multipart/mixed; boundary="===============0187295611821447864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 25 Jan 2022 15:34:09 -0000
Message-Id: <164312484988.19318.925768578178891803@gitolite.kernel.org>

--===============0187295611821447864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: e12592158515831e5ff6e80a36a4d05ceaf22908
    new: ca532a56ada46c206ea4a7f87ce34b38c274e57a
    log: |
         d9dc6c1b440f837135af579c3caa4c27b0e0105b staging: pi433: fix validation for min bit rate supported by the device
         14dbdad1f1a142f2c5d5dde6f671c18ac6763e30 staging: pi433: change order in which driver config the rf69 chip
         ca532a56ada46c206ea4a7f87ce34b38c274e57a staging: pi433: validate max bit_rate based on modulation used
         

--===============0187295611821447864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643124847 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1643124847-1ec5e3e29f8a000d328fe218ffeffe3f3db7bb0f

e12592158515831e5ff6e80a36a4d05ceaf22908 ca532a56ada46c206ea4a7f87ce34b38c274e57a refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHwGHAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RCwQAL7ar7/Omz2qUBjHekV2
bzO9bLC5GwoXcrnyR6LfARC65gE/xJnJXf+0XQzLo73Rly9v4SAfVcgen6KZvnOY
aBMWxQpIjnC40TSEuLRcAwL/uYGfTAFr06uJLNfrZwUkLPhMr1/w4ezflilmSnQ1
NRX01sse2Ngjby94YCYqZC2woz+vACWpOQkOrtYCLwDuEAqFB0s29Lc6qXpQVS8y
vixwgJrDue+PnzDiYi0GO43DgZLD4DRV2CkMW2KkzbSNbE7cbdUwQPtldupB8PXK
Q0NgT+tMOEfU+LJgKcxmwKcjnTffUeX7IjgygQAX9WDP1sSUB4FDjIKtHytjmy+D
2jetWjYpupkEYzrfqXVr1iCwEJnBL5hKpUuhwtz+aWwpV4kAvJPkRZYTBw+Fjhge
nATnhJcIbbGpj29OHu6juYwwAYg9y5x/t/nLOlIaMpD1P8ZP9TZUZZMQDoXVT9WZ
PF8+FcGYh64zau8Nx+A2YFm2ExhInBKrm2y90F2PDoC+Bx51IoYEqXMA2f1897UA
OX4ZOzL/vFrk1eAfXpowVYBXi+zLz/V7LjXValzvMa+hlcaAvkmwo7+26loZfw80
PzBhgnN6v0Dwa6ZRwzhPpLJogF8ltE6FThqpNYFTeuOllICSOAnMEf4/FSIjTML9
0UCdGEa24K7BO12l/awFYTXR
=JhgI
-----END PGP SIGNATURE-----

--===============0187295611821447864==--
