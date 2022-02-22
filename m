Content-Type: multipart/mixed; boundary="===============7054267552273949952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 22 Feb 2022 13:47:52 -0000
Message-Id: <164553767228.32333.7011432740616063827@gitolite.kernel.org>

--===============7054267552273949952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.17
    old: 4e2a354e3775870ca823f1fb29bbbffbe11059a6
    new: 9c7cf33c53ce833b58de9e5c192b4736dbd09cb1
    log: |
         f0fdfc04fd974cea23351b830fcac0822ea19a51 regulator: da9121: Fix DA914x current values
         c8c57fbc1c5067b913077e948c7d957af6834ba3 regulator: da9121: Fix DA914x voltage value
         9c7cf33c53ce833b58de9e5c192b4736dbd09cb1 regulator: da9121: Remove surplus DA9141 parameters
         

--===============7054267552273949952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645537670 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1645537670-b0d5f7edf7a10e3e717c470d8c2038931cf16b22

4e2a354e3775870ca823f1fb29bbbffbe11059a6 9c7cf33c53ce833b58de9e5c192b4736dbd09cb1 refs/heads/regulator-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIU6YYACgkQJNaLcl1U
h9AI3wf9EOuXrAwLnxS8XQsZP1+q6HuG5aDU4E+ZcTtBjP4lO5U5CcN5xt+EsTRQ
yB5t4AaiSAnxe61QsCZfd1kyLLsd1iH6UqnC/3FTlz34UMZII1nH+cbSIjEGJUJv
PEQtfSx90fcjkLow7UHkDxeD+3bOlK9PqE200s0loH5tVI32EUsF3loXeXRjZnWn
olUwSX9acOOx09pp4II9Jx8ctWKohE4hxFc0UJJNfUW47e5R0V26b7y51w7fv6Qx
5rTYF+PWeKS3hebGJ3zKjckJsel5q1a37syHtT/+zKNlKBmjG3ecepsIfUnjhKYA
+t096y9ZHkVTk2swZKpjJ5Dcz+X80g==
=z78J
-----END PGP SIGNATURE-----

--===============7054267552273949952==--
