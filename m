Content-Type: multipart/mixed; boundary="===============5292824166083617243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 24 Nov 2025 15:59:16 -0000
Message-Id: <176399995639.2150122.812989876960718674@gitolite.kernel.org>

--===============5292824166083617243==
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
    old: 1ce5da079d37cc031fb03ae7a425a2e04ac1913d
    new: d3a3d6c85f28896d0a969cbc7ef70a734f1448c2
    log: |
         1a3638aa9e2d95a2df47e16ee0e58eacba36f91b assign CVE-2025-40213 on request
         d3a3d6c85f28896d0a969cbc7ef70a734f1448c2 strip the new mbox files
         

--===============5292824166083617243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764000025 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1763999953-7bf01ada9ff552e64f8a922393143356a10bcae7

1ce5da079d37cc031fb03ae7a425a2e04ac1913d d3a3d6c85f28896d0a969cbc7ef70a734f1448c2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkkgRobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GLoP/2wX0kaE6yZrKy3D1Odj
SwJxd84IRcR6C7TUULQkYqPIjvqmYOWt9ErpIQzsC3pmEUo/aibxc/T1XCTdPEhh
ZVpjAtGuoRxH6ik/xV4/hurlhHlwBzWbnOBm9MNF1C/P1PRQQvgIxazRxc3BUomV
QkoeU0seWUCKNCNsn1EQsqjg5N1QZxYUx6oCes7P5cquta5TWIpBuyXi0zjsgtYe
Ne1rrU5oRbY4ZvK+byDcMLcoh0CIsoYluTQKc5FnBQruoxsrJtt7rU4Bphs/T3Ei
VVcDtDfsJr/YI7RfQmhVUZh7hkJ+d89U1eAKV6gXFhQY2N+Ij8yvAhG0kUCDvwXs
ptlZ1iNG7l+eL1JB3vuYQcJqqtX9ZPNEG/8YDqdTJ3sH2nPj58YO8IxzdGkFzzdk
QO1nkF2F3HR6OmX7k1eno6P0S1ObMZ0BrohtGwcAx6jcq9e5Ks5ITNXZXFKXTmKx
w9eLm3RYi3Bl/PD8mn2IcKtcwvX6FmYZ9lFyyw5ZVhEsLV8PlRzDb4XEnJf4R0BP
GlS4otXh4QFS7XwfvBN8h3pFI7uVgpaS8nseFkMhZdXZTXspH95f01pk8J8QEWzx
Zty1NZBF7DallOC4X+m9SL2sn+FUL7B02uxi/lqygfIOTOYLzdPFKrz0N90//Fn+
ST6f4xKV0bvtjbrta/cSJ80q
=RvLL
-----END PGP SIGNATURE-----

--===============5292824166083617243==--
