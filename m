Content-Type: multipart/mixed; boundary="===============1079005760013378385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 14 Aug 2021 07:52:37 -0000
Message-Id: <162892755712.13454.13878579135456314110@gitolite.kernel.org>

--===============1079005760013378385==
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
    old: 15e580283f2654b3455970c404ae363197aa176d
    new: 9a4d22f7955ee365f7829859f599a01b3ffd850b
    log: |
         217b04c67b6bca03a484bf8cad44596a34a9de4c serial: stm32: fix the conditional expression writing
         0a732d7dfb44da367405b23a54b305d0979e02c1 serdev: Split and export serdev_acpi_get_uart_resource()
         541b84eceef116a215e7c0d8bf1d35020bd4eafb platform/surface: aggregator: Use serdev_acpi_get_uart_resource() helper
         920792aa44ffb255c66d5295d71cc747d038cc98 tty: serial: samsung: Init USI to keep clocks running
         f63299b3972d07c3c436fc13949d05d8dcf5e41c tty: serial: samsung: Fix driver data macros style
         9a4d22f7955ee365f7829859f599a01b3ffd850b tty: serial: samsung: Add Exynos850 SoC data
         

--===============1079005760013378385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628927556 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1628927556-acf8ec35949f82730063fff8b39cd8b7316be9c9

15e580283f2654b3455970c404ae363197aa176d 9a4d22f7955ee365f7829859f599a01b3ffd850b refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEXdkQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UKcQANhbxF5nKJvie1GxDKln
3udZptlTin1cqD1rkm0koinCL5uNjFuUU1B2XKfZGVLJ57zCw75+jRYRkd/w9vLY
kBuEL+kG4s6NJJEkMVAj+ynbDo1t3CIjnYcvkK0WYZXWfmDBv+gbubYb+LSx07SF
KHT8f27LBsEWfNYG30IjTSiPZKS5pHYm+mtFCN7bFClhZEdciXY5a8J6zbelfzjo
NXSWSu2RRInZqtGb4E1ykq0KeDO2PC+oZ5F4ULkJ/2s0sHFzuR/+oovQl3BAd2HC
WquVsTnJxezCDo9NNf5y2CAOx/32yAyGF+wb3MEN93neGkMS0aGomOiMadw3fXNM
Mf5oL8Ow0pmSdzvfqQo1BmaIzvhO2it+vNByjmTZ0d68tjA+RkTi+6sV2tFw6LXR
HE3g3vA3iPYqxsN9khCHgZ7O4wobOaqiQBM61xSNwl9AZUnUyk7UsSND9pQ5Y40I
1wo/+vAmgOL0uKJhxIphLPTRi3nJZfdtTQPMhDIE2f6U4hCEsXK1n3GZ3aUyoWEW
CkbVlDI5mudjX9Phy6RdYpSbvurym7a/rmGBfmnwOk7ep/szctASWVZckH1jYhK3
Twa8cSEGg29HS0sDdSOBabYJBXDkVSvGZhWCSNbdmX/C7vVOCLDqgv+nqSERvb2p
GWdDEBWgJMdm7417n2OgBUfC
=87Oz
-----END PGP SIGNATURE-----

--===============1079005760013378385==--
