Content-Type: multipart/mixed; boundary="===============3946164127338937660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 28 Jun 2021 16:50:38 -0000
Message-Id: <162489903879.3533.5518082890326520987@gitolite.kernel.org>

--===============3946164127338937660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: ddf275b219ab22bc07c14ac88c290694089dced0
    new: 6549c46af8551b346bcc0b9043f93848319acd5c
    log: |
         2b6a761be079f9fa8abf3157b5679a6f38885db4 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
         6549c46af8551b346bcc0b9043f93848319acd5c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         

--===============3946164127338937660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1624899011 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1624899036-2205446d80b79f77122592319554ea4887df3091

ddf275b219ab22bc07c14ac88c290694089dced0 6549c46af8551b346bcc0b9043f93848319acd5c refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDZ/cMACgkQJNaLcl1U
h9Btcgf/ac+0Ax0P4OfswWZ+u/sj9Zj4dxJEeUtKA/Vgd293OmbWLKrQYbh5NoRP
wTRrK0cDL5Nv5H82M15mWO66nBcM55dLWk7CsGjweI5/Ans94mzCuMSbwBoZQLO+
Nqwj6lxqHYE3uXQ5GMFDJX5jUc0BQqHLUXWi2hGYvwmgXEpkLvxYzlxv7LUQ7Vfo
O6bs/3Lgan2kBRT2UYxGXPCNrIV4n718zFn+SyFlRTyELMwjRULwKO2mHmXLXxx0
S1t6jY6fTYUUTPPb4mXccxIr0ch6CPWU1IFpgkBtCUN4gbXZXE672K1rIpkAq+LI
+QanxdKGbfqaXeF7ukr3rd5gxNvonA==
=1LLU
-----END PGP SIGNATURE-----

--===============3946164127338937660==--
