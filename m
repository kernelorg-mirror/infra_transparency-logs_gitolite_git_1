Content-Type: multipart/mixed; boundary="===============2618049245127331689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 25 Nov 2021 13:35:18 -0000
Message-Id: <163784731848.24842.6708174778223613991@gitolite.kernel.org>

--===============2618049245127331689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.17
    old: b79332ef9d61513d0ccda74a5161bb7c31851e9c
    new: e10a6bb5f52de70c7798b720d16632d4042d2552
    log: |
         c74526f947ab946273939757c72499c0a5b09826 spi: bcm-qspi: choose sysclk setting based on requested speed
         e10a6bb5f52de70c7798b720d16632d4042d2552 spi: bcm-qspi: set transfer parameter only if they change
         

--===============2618049245127331689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637847316 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1637847316-9fce5c35c37692cb075b32edc09d9f013a20b81e

b79332ef9d61513d0ccda74a5161bb7c31851e9c e10a6bb5f52de70c7798b720d16632d4042d2552 refs/heads/spi-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGfkRQACgkQJNaLcl1U
h9CP/Qf+JuBhramAoQEaGB3GKiyJFT8T/d+BmcmsP0fdf9LsVzH9dEMYsUUby7Ti
JoMVM6pzuHyuis1J9NIzSFpUe0WHt0hviz9Ie+n/P2jmxudUzAEt5hYrsBBlpLnl
iwKORU1itKTQ8rM0rUn1S3qCmvStDrnQGNFh3EdL00cre4wCs58fUEe0Lxdurjh0
x8aA5VzNafpRGxKCzXeILMvjZwpa4vW9XTSErfprIo1bXFVwQKfpi78rllQbwDE/
2EGa2jA1HHopVHvLt0F4Q6BMCRsdus9ihWoVGIDw6JinZkyITByOFhOU+OWw5UvQ
9pTawl8JCYR3+A4t2iC5zBLvAF/a5A==
=/dMN
-----END PGP SIGNATURE-----

--===============2618049245127331689==--
