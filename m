Content-Type: multipart/mixed; boundary="===============5381460861541918053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 08 Jul 2025 07:35:27 -0000
Message-Id: <175196012755.872989.2904156147505071287@gitolite.kernel.org>

--===============5381460861541918053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d6073a73caa8ab74975418ec187fe2efb062b427
    new: 57a6382afbad0cc80e3072049c463503ad492fda
    log: |
         57a6382afbad0cc80e3072049c463503ad492fda assign CVE-2025-38236 on request
         

--===============5381460861541918053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751960163 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1751960124-a7ebfae9da801404ac8b8c073ffcfbc44d3a7758

d6073a73caa8ab74975418ec187fe2efb062b427 57a6382afbad0cc80e3072049c463503ad492fda refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhsymMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WMoQAJtIcrgEnlpZNwDqiXGZ
XtUII3pExhjioItVpONpjyU6EA7oJDEhWJ69DcVySmV8jNSoAuRbBhnsIg3UGmzx
MdnkPTAtU84XWlY+70+KlCkxLW1nru9cQ5KTWV86HLfz1lZh0/i0FmoDddnMoHJ4
m2KaYAuUupjths2lk4Ai5DfzSW3UtQM0CZaOwCr4DalI3bMoJ6oV9RXZ95mPI61Y
OEUVz7vfYA2kc4pmoq+PPEt5s7jkm3622J8KlPz8AjKTn8rBbJcWgrvmT5ZQUqDS
8yo8r3aZAk/sQd8I0w6tNQ9s64j6ONlUP6eUmykAgBVZlkzh6/VCyaiuqxbR/NP1
co7kQpa/yRM3ZFckGa5wm/UDSuOcJmNMoLC2+X8omtujOrb65wSuhWqxUDvrLGzL
L6R8Yuhwq0lD+s8OfYKzwIGB1CVC6yu+ElXDTX4ee+qShDTPZ8bLi33/XBpXf2G3
ltCcpH3o0VpviaBqnS53kS+yT4y7CjBnpVlO4kG6iIFDS3cNF2gVdhL9ASyNYGwv
rBqdYr9oJcExNGYYz2YrR0DyTG1wF2kvA2SwZwaEBdvUtSZwiitwzFv9Itu4W6Gr
vD55v9ef0Lzweiw5oxGxYYsDBtgDp6t3MqyoqAvCUbDgrUAKiPZbMiaFXW4fTH2G
PAXXVP3kpJRwChrh81R6Yz3O
=FgmJ
-----END PGP SIGNATURE-----

--===============5381460861541918053==--
