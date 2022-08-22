Content-Type: multipart/mixed; boundary="===============0512735815809668597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 22 Aug 2022 15:53:42 -0000
Message-Id: <166118362270.8270.13634025538530986450@gitolite.kernel.org>

--===============0512735815809668597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: 1d895be13af0d962bef67ba0ceaefbdc6954fe67
    new: 1748f2f08a4e2b0602129179921db6a013df9e76
    log: |
         b051161f44d414e736fa2b011245441bae9babd7 spi: stm32_qspi: Add transfer_one_message() spi callback
         1748f2f08a4e2b0602129179921db6a013df9e76 spi: stm32_qspi: use QSPI bus as 8 lines communication channel
         

--===============0512735815809668597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661183621 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1661183620-844595baee3ae874d34be14ba0b9f9972b02da54

1d895be13af0d962bef67ba0ceaefbdc6954fe67 1748f2f08a4e2b0602129179921db6a013df9e76 refs/heads/spi-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMDpoUACgkQJNaLcl1U
h9DUmgf9H9JkOS2khOt6r/WmFnuA/dKKfKEMuVIh/AlXTOeVlweDPzJdpsUEWQYM
jJcZUGLFQkywHOVW6NxyYG9IAocssUw244xtsoOQn0HMHlzSepIwmPKzaq+ELeTm
LLqUVl69C7znSHOHr47VxPpEnZRwSSAUxI5bcXLl1OBhU3TlFycMmA6C+aqkz3qY
beMnGO1Ms/STwqsPMvoh8bk3cSvV+F+p0rLyC++Q2nnKz8My1xHqjUVcVXf3SmX9
zpFXm/6LCWH/H00RIno5y/kJyyAx/gcCy5TKsevSNnxWQwYtny8trCR1lvhA0dZC
3bXh/WfaU/TffgYw8oJDmsb7c2i8Wg==
=pA7O
-----END PGP SIGNATURE-----

--===============0512735815809668597==--
