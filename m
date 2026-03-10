Content-Type: multipart/mixed; boundary="===============8073304007956472402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Mar 2026 23:29:38 -0000
Message-Id: <177318537809.2295263.1445110809370475700@gitolite.kernel.org>

--===============8073304007956472402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.1
    old: 981b080a79724738882b0af1c5bb7ade30d94f24
    new: d1008a8e29b09ea57c77ddf82d688f8c2ea6cbe8
    log: |
         ec6c2e15a42fc8fb63baadee0e8a3257e37fa90c spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
         d1008a8e29b09ea57c77ddf82d688f8c2ea6cbe8 spi: tegra210-quad: Remove redundant pm_runtime_mark_last_busy() calls
         

--===============8073304007956472402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773185376 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1773185376-5926fd2c409aa1e2488fb393038eeea2dbb1bd45

981b080a79724738882b0af1c5bb7ade30d94f24 d1008a8e29b09ea57c77ddf82d688f8c2ea6cbe8 refs/heads/spi-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmwqWAACgkQJNaLcl1U
h9Bdpwf/Ysqh89u75Xhp8P7J2WynrDe3hgTp+q0jmhDZkzRShSCQLZGhku+7XuI8
UW+aNWTYJURYZMldJfTLfRsp8P6Ht+6yeP9GDzFjDnYgJTKv5aamclk+nP9im8fR
bHmEwgWs6zhn1O3pRvLwHIdkXDWTjFZguvicrGBr1YCmrb3Re+2tPlb3S0mGvWqX
VgbdAcv+4i/C4UPsP639AnwQnvvdajzHeB+ocdkAyaK3bqvA3C0sn6Cy+PmIHG74
y8zxjLheq9dMTqGmrMEdGBnxHOa6yVdE7grs/trIOmzMs9g7EuQog1GFCpT43nu0
+STjti4xQmqGwyRQYbo1SI5zFTcOHQ==
=5z4G
-----END PGP SIGNATURE-----

--===============8073304007956472402==--
