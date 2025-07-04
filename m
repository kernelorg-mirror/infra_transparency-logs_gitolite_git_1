Content-Type: multipart/mixed; boundary="===============3975135559992842216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 04 Jul 2025 13:42:42 -0000
Message-Id: <175163656263.310106.13142849935468262528@gitolite.kernel.org>

--===============3975135559992842216==
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
    old: 95334484be08956895e6b4d47e1ac897ef7df71a
    new: 109c3c84e36b46c46a09c2ac031e6c9d41de6e7d
    log: |
         7390af7271d13a5bd38f66996958f274d53c2f61 assign some cve ids to 6.15.4 commits
         109c3c84e36b46c46a09c2ac031e6c9d41de6e7d strip the new .mbox files
         

--===============3975135559992842216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751636597 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1751636558-9292396afe9660be47488363c179b215655beb87

95334484be08956895e6b4d47e1ac897ef7df71a 109c3c84e36b46c46a09c2ac031e6c9d41de6e7d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhn2nUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KqIQAJTCRmUGsEcoAJUEGJK2
IPCfImex0UqF48W5Hv2jsiMONEAQO9aOF39EpGRTNN+vvUMh9Lz/ftvSbP5npHIW
GGo5MkjE7ZSsuwXZQivvgB8/mwD6+kTdoNY3JqLZMTwJ5oerDsjscP296zajXtb7
U08F7aqqLqN0sYV657GQe7YCN3zx8+j961jl2ZBkcDSgUkvX0JuP5WnJmll3eZ3Q
avJyd+Cy1JXfu5IL6bOX/V82bESlwCNjLfHNKkMNEV3HuFEs7GtEU1GPFX17fscV
QgydDXUmJiMcU1At3haFniM6cxJJiPV/sLD8gyHNz/XI7DMV2qRGSVVIvE1AU5aL
wwxYY9WcTma0i8fBU1B97Gp6KB6YxafozZaHe3xnZwZ/sRSjb+pzoA3mRicmBPBM
Lp3LV9hN57BB75bfuE0XaZmlqwoURt4rmCe9crLHeXUQWdOMPo10Tk4pvjI2d/Xy
S0EpGQZ7+YfzY83byDa+KHKidZc2ID3C0CumRkA4ZUULOFTQz/EV7O+gCq1FtS7o
KNyS+jGGOa0gH+6xQVtwqixE+ptt73mGLQqr16U8HiqTBVNhTpymal3fGX4HxL6a
oOZgP6fvEnvA6JnoUADbD/ejhxcbHv3TcAjxK/Pd+zBuFsqLoQWfki01CRLRXNUm
uH4W4S93xv+g1oGBuzcRhs64
=2IIf
-----END PGP SIGNATURE-----

--===============3975135559992842216==--
