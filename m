Content-Type: multipart/mixed; boundary="===============1086200214340372782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 12 Feb 2024 21:21:31 -0000
Message-Id: <170777289171.9708.9063024712334689080@gitolite.kernel.org>

--===============1086200214340372782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: d6755a53b8dde434220a164c756190345772843a
    new: f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd
    log: |
         f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd ASoC: amd: yc: Fix non-functional mic on Lenovo 82UU
         
  - ref: refs/heads/asoc-6.9
    old: 2b9cdef13648bebf79f029deb622e02099146c18
    new: 00933c4993f132a53d31f995a011945b3835826c
    log: |
         00933c4993f132a53d31f995a011945b3835826c ASoC: codecs: fix TYPO 'reguest' to 'request' in error log
         

--===============1086200214340372782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1707772890 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1707772889-6431deafaedfbfd2838ecbc87cf00f7168499f62

d6755a53b8dde434220a164c756190345772843a f7fe85b229bc30cb5dc95b4e9015a601c9e3a8cd refs/heads/asoc-6.8
2b9cdef13648bebf79f029deb622e02099146c18 00933c4993f132a53d31f995a011945b3835826c refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXKi9oACgkQJNaLcl1U
h9CsZQf+ObHzcizgG0/kb7wXO2hsuw+O9CzlZcWqqLcri6fjAAcPo6nN37SHipYv
eMLaMLysvDIUo9m/oEgs/+BPE9SDJ9a/7DewoQ9tUllLVqJ9i5Le0n3wBEySdsO0
m5gE75Q8kfOIMzde5+lVtLxNlqOd3L7XjRIZlcdocVrHjRWTPsOc0uAYp55wAPnT
du4/h2lL0UsswcABBDxvC+Npy0O7gQjfoolQkwYRk8I9Mwd2VsbnW5X7dDHFlq+s
BsjreEcJ74OrZoEN/b5rPHWfESn1S2tJfUnWtIL/pjVvrZLAuX5E8gXopdfzL2Wa
d7AC5Wq9XmNLF73TmFvAzBi4ALIiVA==
=0L0l
-----END PGP SIGNATURE-----

--===============1086200214340372782==--
