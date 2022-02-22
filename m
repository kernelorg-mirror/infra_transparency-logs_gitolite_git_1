Content-Type: multipart/mixed; boundary="===============0117271681277589790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 22 Feb 2022 15:31:28 -0000
Message-Id: <164554388844.3512.10058724020500829293@gitolite.kernel.org>

--===============0117271681277589790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.18
    old: f89504300e94524d5d5846ff8b728592ac72cec4
    new: 1847e3046c528bd85bd51e2860f4139bd9052d6c
    log: |
         5741150c808b2bbeb1017609f3029daf6651b7d5 spi: stm32: ignore Rx queue not empty in stm32f4 Tx only mode
         1847e3046c528bd85bd51e2860f4139bd9052d6c spi: gpio: Implement LSB First bitbang support
         

--===============0117271681277589790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645543887 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1645543886-8c0758bf1c62beac2b6ab1e2de4a5960a5ee46ae

f89504300e94524d5d5846ff8b728592ac72cec4 1847e3046c528bd85bd51e2860f4139bd9052d6c refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIVAc8ACgkQJNaLcl1U
h9AmZAf/R2dcxv/eZXa1ZrdX9yhZApoeg5Fy6t5ppasGyCqcwQ7X4ePZZ+OZ4vs6
vgGqYfgxCdgzTsWqShhqyHFwib2r1CrjZgnr/Z9F6ako0z022e2m9vhwJyRCXlww
r7PDpr25277ZDLlSsq2CDLB93s+2ownd4ILj+JfRUObJrS65dYdQ75rY/JCFYBNS
T+SbI46uMl7//aBVYqL+UIESVITcBXoqYws8vEG2kcrBQBKvCvhTUc6sLqCxaQ1/
8LsvDLY1bB2tSrnuuG8lq1fGodnVQRjVKzm0+RzbEUxqXh0QHPn39y8H5LCiFcxf
yiynT6iCchrS+JuDojLlRiTSvlY6pw==
=u+mu
-----END PGP SIGNATURE-----

--===============0117271681277589790==--
