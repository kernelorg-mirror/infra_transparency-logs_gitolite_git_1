Content-Type: multipart/mixed; boundary="===============3819839337055103456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 19 Jan 2024 11:34:10 -0000
Message-Id: <170566405013.10412.2669560122753684147@gitolite.kernel.org>

--===============3819839337055103456==
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
    old: 7f31aaaa44c8e45cd72387ea6d1011e28af12a9d
    new: b337d60e499b1a0db8bf280c38cb30ade92146ee
    log: |
         d603ea837eb1af4371dd3fb6fc9fa6ff0304a1d4 add sample CVE .json file to test against
         b337d60e499b1a0db8bf280c38cb30ade92146ee update the README file
         

--===============3819839337055103456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705664047 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1705664047-1a87b572c3f39875ef5e230ee1ecc9809a3b1030

7f31aaaa44c8e45cd72387ea6d1011e28af12a9d b337d60e499b1a0db8bf280c38cb30ade92146ee refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWqXi8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XywQAJ2+7QhW3nrQ1SYxuijX
AFho/ak8P+w4lrIJJNVkw+PFQeIPE8xmUvxgmKMiTy+xv4S+puY9A+W8CRhHqv4K
7cVzJFw5UxXwnlP3bPxT3kjJsI0hhYoD8tWYFFl0vfCuIJeurlgRonuvbj3b9UdT
7Y4UrOa5F7PI0t4IEHnqj6QnlBOPTSiWdl7oUEvC+mEtkJMrjLX5cqCpJWffzldN
BBANnYmYEs+DqNwoD+ZBZujIDp1lUz5Unvro3lu4nYy0fe7vumeZOer1+sEPudvA
9NOY0SGMEXW+nz+t4HuyX49R8ZbEZkfJRFedmsIrd8hGCponF9iOJi89hoQF6JaX
L2vuVEjNgrOMdd+XuO1eOPVNtrwOX0xWSqAn5UOZfYKyxwFsVh8NdEeLGpWwxPK/
H9IE97dAOuOQX2NgjYJ+oxtwEl1uf6sOshK3Mt7X5VAn3ozsjaWtK/0uvyJC/yrR
46RibjEYDFtIaBe8PgkkN8xZzYFj73E4DSAQBIU+vWUsDDEnt6qkI3HHk+oghgoF
QTpctMtennpn/GeU/uVmAmOrPGtj4hku9tvUiXwSzymp1QlDVNggHawIbDejadBi
6rdwgtWjPj9H6DhWjs3XHc1q384b9767pEw1PrhBQohF5PB278VQWM7JeLtfU3nG
x1q9As8f/98e2OwKuPkYhYZi
=vbY6
-----END PGP SIGNATURE-----

--===============3819839337055103456==--
