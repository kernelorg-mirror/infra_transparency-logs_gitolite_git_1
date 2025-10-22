Content-Type: multipart/mixed; boundary="===============0012933919092473011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 22 Oct 2025 10:07:08 -0000
Message-Id: <176112762878.1231583.11482645662462819200@gitolite.kernel.org>

--===============0012933919092473011==
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
    old: 18bdfccf3c30b208b65b890f75ecc76fcb79e224
    new: b7cefdb6633824fc4f2e3165974b1aefc343f3b1
    log: |
         d55f3d2375ceeb08330d30f1e08196993c0b6583 tty: serial: imx: Only configure the wake register when device is set as wakeup source
         0cfadf4bcd283de6d5cb06748dfb1d65e993dbf9 tty: serial: imx: Add missing wakeup event reporting
         b7cefdb6633824fc4f2e3165974b1aefc343f3b1 serial: 8250_pcilib: Replace deprecated PCI functions
         

--===============0012933919092473011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761127690 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1761127625-2018c9ea4f3c3ec4d8e7271d2fc252cac915ea09

18bdfccf3c30b208b65b890f75ecc76fcb79e224 b7cefdb6633824fc4f2e3165974b1aefc343f3b1 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj4rQobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qioP/0Tj74PUnq5AXVPkJFdm
Z5deRZKg5I4iHm+K9CKk9Zz9pjDxiZMJLKSXPJ//Yu1GO1N8w80G2MgeBVuE6SH/
eDz5aRJ/9Bh6MkvqHC2kJZreDxyDkzVGur56RNV+PB4k/jTv2awY94Pl9KqnT18Y
GC4JHSOfxkKqmyleOuvScVWuhBESKHZUWReCW72L5uo0h4QlDDZsER0s3+A0vaNU
xomAOPCcUpTwWZrU1VjdysjbdmrIN3o8ZvHq8BIPWlT3jHTrpgor4izcqacGDAYA
6X4/QcSsoDWN9/+CAVd/bxlmHOFE/xaKKubaHzhpnz0t7dNMSE/luvWUq7iYqv6J
quWovsP1dIUD1p+910bdRc9cuSfB+hx8ddqSlZq5C3yqQItIxTau4F+1WiGgPoE/
+56xLMJq8BIYram8CMjHT6gPgivrwJPuw46t1lEClVouZ0xTp7Ihv3Q5je6IX91A
EwvwpFEQ+d3eUTbbY5YE8uLtqxi2FWlE47VeKiChxQC82kJlZ4U5nyXCLTHBFN8Z
8B+tUt5WZiG2nq1xQGs3Tfk6rnscktZnwD0v6eV1IFtHCbSFmLtCnAWWx7SV6pPx
NvjdCL04Ni8WWrUMxzGvanXkuFcmFZgGW4d+ZDZnM0OzpJi77YBUbmfYKABI+4ak
Bpu4ys3XQvtLn/7cCZZ7qWZN
=yKOj
-----END PGP SIGNATURE-----

--===============0012933919092473011==--
