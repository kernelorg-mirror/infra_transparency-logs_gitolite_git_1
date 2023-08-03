Content-Type: multipart/mixed; boundary="===============9005215930066513452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 03 Aug 2023 16:06:14 -0000
Message-Id: <169107877460.30853.14838344888102705689@gitolite.kernel.org>

--===============9005215930066513452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 3dcce5b3ff095628458c9daa2d69bbc7dca6686f
    new: d8736266ae960504110e812994f555bf7cb8740c
    log: |
         d8736266ae960504110e812994f555bf7cb8740c spi: fsl-spi: Do not check 0 for platform_get_irq()
         

--===============9005215930066513452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1691078773 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1691078772-ab2b542c583b7c6478cd05ddcd1bce580fd18be7

3dcce5b3ff095628458c9daa2d69bbc7dca6686f d8736266ae960504110e812994f555bf7cb8740c refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTL0HUACgkQJNaLcl1U
h9CJHgf/SQ1Z2E17lYY56iOKptU2qFvWgLEEpTASwqJCJEvmhuRbCcnzYX+hfZAW
PMdXJ+3EB7+6dVlh9VV/Dl2TMhJUQXjNxrMvKAmgMVQUE6k9mmxr3J8Rd52VRLtU
pOi9xYtO4HSk0E2W7mN+Vlb9ibomzLRR1uq63mu6Jod2KwrQZqlWXl9j2X/qoM5t
eNTq4eGfZL7P1c5dwY8Gca98wZBGuXXIO9XmqhZyJdjddMzNOdtlEAWPSvSvTKhv
2Hn5qmq40uxxokCRjpjs0QiMg0IAqXD8xIFlDtafOTLJXLl1q/1nheZtkmV5/yAy
80n1kYAc6aEjTZ881q1KzqNwXbtmIA==
=pwTa
-----END PGP SIGNATURE-----

--===============9005215930066513452==--
