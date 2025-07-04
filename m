Content-Type: multipart/mixed; boundary="===============6895797516162888971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 04 Jul 2025 14:31:27 -0000
Message-Id: <175163948708.353011.17646995781086799411@gitolite.kernel.org>

--===============6895797516162888971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 5f596380538610f6e77437a5c632f7f80106c140
    new: 0262393c1016783ddaa47a7c67f9180bf59f5068
    log: |
         886a94f008dd1a1702ee66dd035c266f70fd9e90 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
         b44f12ae21f661e5d97fb4a8b234d6689f68f706 interconnect: exynos: handle node name allocation failure
         1809db75bd1fa71e27e199e4c5cc9072741f6052 interconnect: increase ICC_DYN_ID_START
         618c810a7b2163517ab1875bd56b633ca3cb3328 interconnect: icc-clk: destroy nodes in case of memory allocation failures
         c5b60592886f97b01503c1bb553f88d6a7df42ea interconnect: avoid memory allocation when 'icc_bw_lock' is held
         0262393c1016783ddaa47a7c67f9180bf59f5068 Merge tag 'icc-6.16-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
         

--===============6895797516162888971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751639523 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1751639483-a457412b49992b2073f1b3f3f6b48379f7b28c8b

5f596380538610f6e77437a5c632f7f80106c140 0262393c1016783ddaa47a7c67f9180bf59f5068 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhn5eMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Wg0QALBhps+dLYbdqOn9oy/M
aLUtxNROVx9BWi9t9hPvJ+OW3qI0em1JOuI9RShoP2JakjxTRyEdVNdhM0ISyQN2
hKX83NwJW07MhHbOR4LbCLUUWkkiUQ86qfsiXDFmWOycFVAxFw5MEhMZuPFJhy2g
MfJYKPp2jfxKnj6+cQOWA+/cj2Umddhru3Z5NrM1cMMnDkRDkZHy6/ZBY5OV9lHm
k9CaMAWa1S83RJ6RtbDvh8d1VkKApsKigG+es0qcDYU5UyeuU+mwHGx+rMnaSp2G
dp3PrJPGtQETwluTkYzY7FutjEbmNgIs5JqaJ0wcDWSBl8aHiomSmcMTg498Jao6
yUHKdUJaa4LgE07GQfVFVeq/zEXGMTqpi+BOTS3vptkaf2dP+Me01yXI14VuDjl4
epH28wpnh1O8PuWcFPhT64K77wbDAaDqpEKTsXiIRvQrJ2St/jhOm09Kg2qypltq
66CmaRV+fvP8QfRg9I0Bd7dcafHV49FJvg2iLZB0NykMR8yPk4jA7c0TqEQVgXNL
/7H+uoSqWAd4nnTOTaxV1XonLq2D3BnsNUeY5IMv6t9387UPdej1m4+Y2pLdMjU5
MVq47YybNCZoY5b3RAbaxySc7PlJ2uE10zFbOXfrqMIaHcWUvOAAwO7KT5UlqjuK
1QRi3FmM9/v9dCSyWy9QWgsD
=p5Fu
-----END PGP SIGNATURE-----

--===============6895797516162888971==--
