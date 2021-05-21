Content-Type: multipart/mixed; boundary="===============2813605447426625643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 21 May 2021 19:33:52 -0000
Message-Id: <162162563200.16586.17777149302659198193@gitolite.kernel.org>

--===============2813605447426625643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.13
    old: 98e48cd9283dbac0e1445ee780889f10b3d1db6a
    new: 36cb555fae0875d5416e8514a84a427bec6e4cda
    log: |
         36cb555fae0875d5416e8514a84a427bec6e4cda regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
         

--===============2813605447426625643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621625629 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1621625629-a4a433ae62229195f107f4a80345b0506d95fa0f

98e48cd9283dbac0e1445ee780889f10b3d1db6a 36cb555fae0875d5416e8514a84a427bec6e4cda refs/heads/regulator-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCoCx0ACgkQJNaLcl1U
h9CUTAf7B4P5hpD6br+Bhcfa7wXWk2Mv0VQIjE7H0z6/qgioQqUOOZGybw+B8c4s
cF1hIr8Ez7p9Rfo2AX5Sat9e3BumyxNTIIDSffd5ESZN7hN1S+lB0Rme+3RzMdF5
fMCYF0HhFhb4TQrd2G5SX9MTPP8MzOjkvM7jCV5d1e/SeGBaRj/MyZukq9o4PCyi
SDQx9897eVKvG34WzyfFl63lVeX5XFXcCZp7imfT6hjC467V6FJo73JksfCSBW2O
+ZNwkLKr6vFpXSyuXOmciqbIjVewSZcrYV1TUorH4MzV0txZs3PR7dXLuBql4q1y
9Nk1DjBpjJ9AtyvthqV04dU3O/POSw==
=VwcN
-----END PGP SIGNATURE-----

--===============2813605447426625643==--
