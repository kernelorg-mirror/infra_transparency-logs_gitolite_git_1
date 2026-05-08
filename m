Content-Type: multipart/mixed; boundary="===============6332402158714714435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 08 May 2026 14:57:53 -0000
Message-Id: <177825227332.2379667.8437320133257203916@gitolite.kernel.org>

--===============6332402158714714435==
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
    old: 32d8c824da82dceb090a7639cf0954f853e8363b
    new: 1490ab6bbf6b68f65837ccc3e86c2cadec17eb92
    log: |
         1490ab6bbf6b68f65837ccc3e86c2cadec17eb92 yet another fix for CVE-2026-43284
         

--===============6332402158714714435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778252272 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1778252272-e20ea2843ae5a5775eaf4e60331dda415fc7660e

32d8c824da82dceb090a7639cf0954f853e8363b 1490ab6bbf6b68f65837ccc3e86c2cadec17eb92 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn9+fAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L1oP/24OH3re9oMFgT22HRu8
0GQiVEm1R9dhEI1emebjsf80rYqzXm4k4KA3KZVa27gk1APMj6KuvgwM8pSkwJO3
mCNjqHq6QgV2R6ZcLe1NZP//pNtCwznRvnimeQBGdZIrNGsriDWyLf0wXbEMEJ1t
KcT9/VOXCScxP7cqUXjXas3PgmR4nqmBREHiMnTx4m8Q0QHiKL/lLJ/aG0wKRZAq
LbYAbD7pHnyczCra5gd3gxUmShfSdOjnYcr7+gZaZKZnEjA24hb+zwb4IMy0Ik5O
Su9nlfdXpjAm9JXU5omSX4SILEnUaN7Nswe3/32kK6xPoLk1WdVpUA/vLjHgRptJ
p0eV+XqKdnHC3Kfo6HeAce8xVu22U6Uf49j/1JsvcDiiFmD9EPqZGSGrmQnDI2SP
c3L9IeORDrZuo1sqKvcZAm1+SNjUMxkyY6y8t2+HRE90jZPP6BK1Q0OdasH3NnvO
GH1xhCorFkETsbT07HFsSsVOx0Ux/C/4kPBetp2iqBXhFCgB1bT3T9XMS7KOp/hf
lETzF3vIqN0WuZt+TiYO48RitErKy7PdXuHW5AdtYNTWLgIUaiVgetre2FOcBJu8
RM6eHrMQEuy+z4SkDlmARkxX+MWxnZ8Z2lWLFwoNl+et0vMC3bhGqwMApbK+AZTd
Xe0NvCT0NUn4nsqUNE15Pi+o
=YiM4
-----END PGP SIGNATURE-----

--===============6332402158714714435==--
