Content-Type: multipart/mixed; boundary="===============4799332125948062431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 20 Nov 2023 19:18:04 -0000
Message-Id: <170050788456.30858.15571566142193826901@gitolite.kernel.org>

--===============4799332125948062431==
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
    old: cac15dc25f416972f8dd0b6a8d74daa79dc3a998
    new: 009eab8baa4d46c2b20d0c2c1cbdba61c81829e4
    log: |
         af524e9dcb43f5914cecb3a3f4b79081d2e3f7f8 ASoC: nau8810: Fix incorrect type in assignment and cast to restricted __be16
         009eab8baa4d46c2b20d0c2c1cbdba61c81829e4 ASoC: cs43130: Allow driver to work without IRQ connection
         

--===============4799332125948062431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1700507883 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1700507882-51618ac17360fd4fc00aeb9accaffcbe4b03cfdf

cac15dc25f416972f8dd0b6a8d74daa79dc3a998 009eab8baa4d46c2b20d0c2c1cbdba61c81829e4 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVbsOsACgkQJNaLcl1U
h9DeAAf9HzzkZfXpwT5eLrmmVB2sZe6Ssi+I9JgeqBH4FbRk5o47AHMgGUDbWQur
5NNGnUI7jX1KThhJSnmcwjnigM770YkXI40qs3RNG74YlKHNG4twvLUxmdMRzSKu
nchGlQssOJLAfIT8z9AIjSYM8Fi9DMmjG7aieWDoDf40MHkHhPn1JnT1/CSXzuF4
+P6E14Y29QYNiBghDQGkOdvQsUFsR3nIojYh9ATTG4tW80MVQcV0n2yCZSJKLRD+
Ehh1VzTkOk7kE4V39G/TzCpAmzS5xDS+95t++lnytty62N5KpY0AoxHJ4cfLlPw1
hhMLeVdMtRja7Vy6/rLemVivtvlahg==
=DA8Z
-----END PGP SIGNATURE-----

--===============4799332125948062431==--
