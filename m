Content-Type: multipart/mixed; boundary="===============5242286016529826671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 31 Mar 2026 13:51:10 -0000
Message-Id: <177496507042.2903097.9361490835932539169@gitolite.kernel.org>

--===============5242286016529826671==
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
         

--===============5242286016529826671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774965069 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1774965069-351c7a89a2961a9e4fa00958dd69341d39803d9d

6872c84dc6f5d18e02ebc34b257f4152895e236c d50dd728ced93a1900ff0be924b6f273baf59fb2 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL0U0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1rkP/Am2Zg4goFJYrGzKhVR2
qUGbUyrH9eudhI/Bl5ez554AgPA9leT21FDZ2KbVdA3ZeZOGrLqiV1wLl9NeOZ3Q
aFlxYyp3vDB1R0P6Mg2VtcAbC52pQM1+1JbWUsxSonRkFChhJTGpNK9dGlzyqZpU
LFGtpOLqWxBnaP8wGrxtHmYpjn7Xi1IVLg1jcCl21JrutD23FIDN10ee66HgZEfd
3IQerdDk1AHtRW8Mho928yy7NhUcn7/JfK2QzkBDMV6GubdUr2RqaHNG3F482FDb
DWCsd1ioh+19V8/WZGzMbBRZ3qEMLXo43Jdb7qEuDXGVhECwq1QlJWw6gh2ozJW+
ChZLiqEaNzeTb+wa9/be2H0JSOOQqXSg8OUIw2lVTkfMLUjr296Tn2yalxeEr/8D
iirRg2lvC52xBgwyXrfpMq/JArBvpAKbYQYKbaB/mvaJLvgN6hePdCmGxQPahZwK
NFqDA2fbwf99yZdUmZNA/vtZJC3RYRPsA57eaNyQYR15SrXoWgaf/ro8FqY0hobp
1Muo9wjfms5q/czh29JzPdHI8QU2VY1WvokQuP+W9uc64lRmbK1Vh0TBVGWzXZl9
J6IgLcrKqXI3DK/hEIWRLT0KpA5+3fdd813jolGfMfMxbdMUJVcWkja3nBuvbolC
IQ7mJvCMvSx1O/ob6nORmnBb
=0f2B
-----END PGP SIGNATURE-----

--===============5242286016529826671==--
