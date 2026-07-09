Content-Type: multipart/mixed; boundary="===============4383411135028810809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Thu, 09 Jul 2026 14:07:01 -0000
Message-Id: <178360602113.3237192.3987099487942430118@gitolite.kernel.org>

--===============4383411135028810809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/rndis
    old: 399c4f221e2f3b084c7ccf5bb00c67b8fa41551a
    new: cb816b41f3f8d62604c87727477c077bf3b45fb9
    log: |
         79adcff228716f63fe317cbc60fa399941c0e4f3 usb: gadget: function: rndis: add length check to response query
         1018653c82d37d72686ad1231f787884185945d4 usb: gadget: function: rndis: add length check for header
         cb816b41f3f8d62604c87727477c077bf3b45fb9 rndis_host: add overflow check in rndis_rx_fixup()
         

--===============4383411135028810809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783606004 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1783606005-dc1645b16e19cb0337d47fbc72cc035c33e1b0d1

399c4f221e2f3b084c7ccf5bb00c67b8fa41551a cb816b41f3f8d62604c87727477c077bf3b45fb9 refs/heads/rndis
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpPqvQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X9sP/RK5ExTjzIw1CzpV+so7
HHQejQcShOW2zshiSFd6YKbwg3BhtrWDbgUmWYXj3M1mM9oTHPdcrqHAKXba7UOk
U1+INwZ7h05Dbq1BmAk91iB6nglnBiSQdfLq8Vck7wib0g2odzZrjMBmlil++IeC
XqOrh59Y7qFoJE/Qx6cDac5OdfY8oooG0ricg1r482TwdRB9rzd977xHWcKoMVK3
hkI3G2tUZKeNpbFC03EQTKGdS0bXuZYcmL7Ws9jGqGFbf69zy6FKD4ZDasVVpuah
q4E87i0znaOL8OVW+PAFAEybLR9DYUdM+4YhOa4kB48flq/mwDBJzu5KVIqj+jTr
eP0bWhw857rAh/XvjlJ+nOWn+RdJ/pQXiPTHPaXy1EkGV7c3FdEOAIcaUTK+56s9
mkyd66Eb5RO3h8itHhUQibbXmWvxBFBJhcx5L7OnUTuxJ8P0ztRDKTm7mRvqhc/R
MdImF5hxk4vqjpcWwSep1Lzuo+FjihQfP4P8ofJ8/JvJDlxjJPD3xvvDDpMLZ4nv
GxnHoHMShSBERl0Vea2pW8ZBfgCXNj+bXzgQY090HZjNJ7nxQvl7XpR2nQga71G5
RuRIuq/0/ouhHgFNIq8kp/fASbg1GJKdvpu7wsQuSVJbUJvGQHZiSZ6bM6YLpZC4
xOAwam00a9xBxvwwVmRZt24i
=N4XS
-----END PGP SIGNATURE-----

--===============4383411135028810809==--
