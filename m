Content-Type: multipart/mixed; boundary="===============6509352830049809188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 19 Jun 2025 11:24:33 -0000
Message-Id: <175033227355.1834065.6240180631717252364@gitolite.kernel.org>

--===============6509352830049809188==
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
    old: 20ca8be9ad2e05015833b07f4325a398e614cf15
    new: 7dfd023dc7a9050554b28a16a31b8b06f76bb862
    log: |
         341a22fa056ddc01341b5e2a1ca0dbe61fbdb1ea serial: qcom-geni: Add support for 8 Mbps baud rate
         4fcc287f3c692450ffd91c72a19c58740494491a serial: qcom-geni: Enable support for half-duplex mode
         d574c5dc8cfe1fd1ddda6edb435f3b3f39155c52 serial: Remove unused uart_get_console
         33a2515abd45c64911955ff1da179589db54f99f tty: serial: fix print format specifiers
         7dfd023dc7a9050554b28a16a31b8b06f76bb862 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
         

--===============6509352830049809188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750332307 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1750332269-474e5e72ac5a12640ecd85fc9f62ef58a4da812c

20ca8be9ad2e05015833b07f4325a398e614cf15 7dfd023dc7a9050554b28a16a31b8b06f76bb862 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhT85MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pHoQALll2yeV3Evq/iDoKcyC
ld+2wpYe545MHx0p/wSgX6LJgL4Ggk5D+HGj5fkRaT2bcsA9FOMf2lMt+8QiH8CW
WdmA7OpLi8llXWaasNfR7YzIT+cw/PdDfGDqKWA5eMlBiKi+/GboWayRBy6kayZH
q7OYs+H5/l4iy+l9zD+bdTASPS28z7xhmFa5PleN9yN76d60V3GwGFEIP2SJDbzy
OKadYxc6dDSdlucy9FyWK2DHQLLkRU5Y6OuNrprFKoTndk73G73niNukXYEopMAj
fJczy5WC7T67aFflzfyvQsqy7nRbETdFkN4dwuDnk0elgfJG+s+Ov/qlypsaScb9
SHav8Ak3t5BWIVI6wgdAFHcRAyduMsyN65cRls6iT4IIru8eFWJNW9TDpdUlB/MS
N8LeoKgt5k3gaf5K3hbZfcl8MyiAymesTrQTlr2b/lPHT61bmRz5pi9g/pG0v0tu
eJ0eHo3SxE8eGLZV8h4dlTKmDm1KCG0VEyeQkfzKWYm2wb5ZcYGZL1Ks79wRP8R4
3wZxNERRR/s4a8kXXfphrsQNY9Jg3lc61AnL9HgnlXcUglTcAMCOiK9JTBOrzcjR
ZP5t4EefCWiBTWZ0y3fQl7M/qCCQuWNzDouoku2vtbGzAx1l6czKz2G3BA6Db+u4
Gc/C7mGVzE5OE6L3hPaka75i
=diz7
-----END PGP SIGNATURE-----

--===============6509352830049809188==--
