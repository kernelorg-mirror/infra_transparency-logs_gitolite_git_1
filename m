Content-Type: multipart/mixed; boundary="===============7441450285599522970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 30 Mar 2026 15:37:46 -0000
Message-Id: <177488506698.1790284.14352439284147192987@gitolite.kernel.org>

--===============7441450285599522970==
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
    old: 6872c84dc6f5d18e02ebc34b257f4152895e236c
    new: d50dd728ced93a1900ff0be924b6f273baf59fb2
    log: |
         c8f3ac729f827b655e0a239a3967b47c9dfce606 serial: 8250_fintek: Add support for F81214E
         17fb51a90efc0b0f756c52bed241d17cfedd0cab dt-bindings: serial: 8250: Add Loongson 3A4000 uart compatible
         502c6b95b8b7827ddcaca38a5befb3b68c55de01 serial: 8250: loongson: Enable building on MIPS Loongson64
         2d2640712455fc1c9a0bab0196404e27cf48d1af serial: qcom-geni: drop stray newline format specifier
         da6dbbf11c01aba88233c5be247ed2918183b387 serial: xilinx_uartps: Drop unused include
         fdb19f4ede3bf41c48721889114441389d1ad403 tty: atmel_serial: update outdated reference to atmel_tasklet_func()
         6672462c97ed29f1cf04317663ae0bffff261c3b dt-bindings: serial: renesas,rsci: Document RZ/G3L SoC
         8f18d3cbd92065146147e958afa912ca94a237b0 serial: sh-sci: Add support for RZ/G3L RSCI
         d50dd728ced93a1900ff0be924b6f273baf59fb2 hvc/xen: Check console connection flag
         

--===============7441450285599522970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774885065 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1774885064-3b5098e0fc9256b6165fa09ffcdb882b3a8f3361

6872c84dc6f5d18e02ebc34b257f4152895e236c d50dd728ced93a1900ff0be924b6f273baf59fb2 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnKmMkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OP8QALqCuOOmH4b6SNCdEJFJ
QHOOXyan1SulDHjW3817OhLSGJeZ3PJgzz6vdP5kJUPiLUP/D7CNVSVrsk9tGRtE
R3LIA3FvcKFGzTJBtKlYxroT0JA3J1d85Tgb5xAZBkGeAfVjeY3qgPmtlZf2H83o
O3g3enju7wqX+YGhVgVgh4XbTWsZAF6NbrOktNKwxyH3uikDA80TqcPGAcxmoX4u
GeuN1keg6iI47ZE/RHBWv4BNmx/V1ToGjozkHNGc/l6qb56YkCuRVJ7B0CC09QCi
3ipCqfWIdib93uOz3XiNR8VVRhOlIGVL3hYex1WkfIKtEPUVVfhfa1NzvFjRgqAr
JCFZYf7EWo794KNA+B521rY4p7ovAtPQ/FxkO0J8LSaeXl+/S6cm7+ENBsHO2PEY
uZa60UWZkl8+s4jZBUtsuPmThJ4zvC4GtqMt4iW4GKBORHMru1dUGIkI0FELSwlN
1l+FnKbSEaVJLJUcUvOXoPcEYJ2qcchoKmkU49gC6zGBlirE5vXrp5naYpGt/Vwn
dcv+cUnajZoFAPfWoOr8WdO2gs8Bp1Xjzuz1jXn0+UfDQx4oEuoBjnv11DWLCNSs
2kY4WbBXwbVa6YNZq/bnoLfvVjQ0HTbr4N/1logSNGeT7S2pti5oGU+Rk2Hu+A1q
xy+4edE/YJJkFXPQSTeZMloQ
=5hAk
-----END PGP SIGNATURE-----

--===============7441450285599522970==--
