Content-Type: multipart/mixed; boundary="===============2029369597554187696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 21 Jun 2025 11:17:36 -0000
Message-Id: <175050465646.378473.12584776173784728474@gitolite.kernel.org>

--===============2029369597554187696==
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
    old: 20ca8be9ad2e05015833b07f4325a398e614cf15
    new: 7dfd023dc7a9050554b28a16a31b8b06f76bb862
    log: |
         341a22fa056ddc01341b5e2a1ca0dbe61fbdb1ea serial: qcom-geni: Add support for 8 Mbps baud rate
         4fcc287f3c692450ffd91c72a19c58740494491a serial: qcom-geni: Enable support for half-duplex mode
         d574c5dc8cfe1fd1ddda6edb435f3b3f39155c52 serial: Remove unused uart_get_console
         33a2515abd45c64911955ff1da179589db54f99f tty: serial: fix print format specifiers
         7dfd023dc7a9050554b28a16a31b8b06f76bb862 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
         

--===============2029369597554187696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750504690 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1750504652-1be966f09b8a0ae60be12eca5a7ac5a2af6d86eb

20ca8be9ad2e05015833b07f4325a398e614cf15 7dfd023dc7a9050554b28a16a31b8b06f76bb862 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhWlPIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+teMP/jFAcPSQRLpNBxcO+2hQ
IJN6zXGwmkVVbtrGT2N3d+9VlJ7/GWtEO7K7VJMkgOghW4+mzRbFgrkvsWyjE4g8
bamnMMR2AnonfTNTmkRFhXbJyaQvhAe9xDi/kKK2coMmb6D5r5zEAl3HnBgMcU8o
3aSytEb06gWuXUtM/X09+7Aitt6pWu7/coAHqTizkgDINhswNgK0QUXqZhGgDeWb
7Rf0xWOO+J4hpFmuhRirvgCc5ajt0lNafi0n68xFrC4WMYa6JnGfJGkyaeqyCA2C
LpgN5slR1Dvfd+Wjhb+9hTNb4VF6Npd59dwQ78x3WoumXXklEc84w04IosR39iOG
ToH0kTyuSHT/SCCjGlpDq84VIr2O7VGtk177GVYC5rKCmFA3nyb47Dicq/Qvk36Q
hTKmRXInq5Zjt371fB9+y9qI8D+g/So18huVNPeIhd1t3tCPrH7poJOZKAFhZ8LX
xsn4Hg67BrE7WCNJYM4LtShE4Fl1EM3P6AffufdkOFNfLwILkavzrXivs25V3rLk
Uepu8E+dbc4qR27U3RCDpB64YGoB3Xiu6JedWdG5c7SD/MLDueOhceegjmwOcfT5
32p6iT8BlVMk5GqtIAwsY3Ce3gnmSKML+yTU1o7U110kRE90UIJhJM/I41xk4/uU
Z8vlpfubfKbOXSIEpsS/GoiC
=Dw6p
-----END PGP SIGNATURE-----

--===============2029369597554187696==--
