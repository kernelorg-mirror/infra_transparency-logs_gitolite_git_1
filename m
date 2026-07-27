Content-Type: multipart/mixed; boundary="===============4009081024242958680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-w1
Date: Mon, 27 Jul 2026 18:47:51 -0000
Message-Id: <178517807195.2836526.15498800052371941914@gitolite.kernel.org>

--===============4009081024242958680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-w1
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/w1-next
    old: 169ae5e65e5aaf213b6a578f6478a9fd2e523606
    new: 4d3721b204f961e905714954ff95633337b768e3
    log: |
         73f46553fd74a1fc56eb2e6218ff3a4ea1de43b5 w1: validate slave string length before checking separator
         4d3721b204f961e905714954ff95633337b768e3 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
         

--===============4009081024242958680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1785178070 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-w1.git
nonce 1785178069-fda54840827e9cd52052f6211c93be48880ca3df

169ae5e65e5aaf213b6a578f6478a9fd2e523606 4d3721b204f961e905714954ff95633337b768e3 refs/heads/w1-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmpnp9YQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD13jXD/4vKKSfKMGCn+Zd9PaaQJuCNLAodej7Ktvk
wnuDn7Ee4cz5Aow1IuVU9LJBwQeizKZSsUVvoggwxmFqdUJ20SVLXY0uScigK7m0
TO+5gkEEEISo6M6ilRehAMWhFWqQJiy7n2AqJDqkgms3ZKnIfdfPlBkiBnR50I8J
Lf9tGm3p8SM6tSTCOOscl1yqm9bMajZdmV8SXjM9CkuKK8qqDknZcnAtgc2yzwbk
E6TOPC5htAR2OEcAQfRqSKX4PqoVi/aCFc1+cHD6oBxEs0Xc3YI+CTi77Tab9+5b
cezSRrqm4bCa9NsVUdEep4jaLpzMn4vvKK1iPE6b1jCNrNdgAatSuCXShK9+LUTD
tvkzXkN1i804NS8FfgQH/YliNVBiItGMR18Aq0ycOfVYGYE8LrKWdrr+/GWSUP2B
gv1o3HJACxR7+xeU+dy6jqTeE8LN9wwrzTaUkH0SZmX2oYH7pNb3aQjer7DSl9f/
+DpIPCUAqWb5d+tcPuHEAUzb2BoYbVEBe7+VwaoezabaErJMFMjxNvpbAPCsjp2x
+PpHj0JNJ9+rVvUjh7unshcUpXDjSvzSoPTOr+mo2fwSG3BdmQlBbLf0pb+OO4VQ
0p8h2U+Qg77CwBfiiW1lX5tTOK7S/rEJmNnBwGFkjoR5T2x3d2kJNplWWa4Tl/mT
p48BUhW+WA==
=sDjY
-----END PGP SIGNATURE-----

--===============4009081024242958680==--
