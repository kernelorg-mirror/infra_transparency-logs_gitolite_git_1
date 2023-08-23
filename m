Content-Type: multipart/mixed; boundary="===============0539557852130123061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 23 Aug 2023 16:25:13 -0000
Message-Id: <169280791372.13096.8526850341979887828@gitolite.kernel.org>

--===============0539557852130123061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 2ccdd1b13c591d306f0401d98dedc4bdcd02b421
    new: e4eea71222725b7366d61ce7a9ce35202d8a6dfa
    log: |
         fb0db7f2d010e41fceffe801b2fb254e83785165 regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
         e4eea71222725b7366d61ce7a9ce35202d8a6dfa regulator: da9063: better fix null deref with partial DT
         

--===============0539557852130123061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692807911 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1692807911-9e6c5c8171d26ab0ba734389acbd58e9af4aa69a

2ccdd1b13c591d306f0401d98dedc4bdcd02b421 e4eea71222725b7366d61ce7a9ce35202d8a6dfa refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTmMucACgkQJNaLcl1U
h9BSYAf+LfWAVZfK3oKRZBNBTMTA5drEH/lXY19h2oIOadxHkspGFASleoXfE5Mi
WBBpTC0Patq7+/yppwAgt/HwvQ7rIgW4VA/nLBulQJCwuPjpHu+WPddIp7SJhngc
No3oxBy7y32wcOjB4gxXCgFFxmMRzxgvrQevwoCEUzLjtLKGQaQobdJtzhwKEWOC
Dw7uPp1KbJzfgI4WbWK/PVI21hkung1DTfUwEaTBYFlOphMurXGSnAj1ObyG0n3V
ikdHfWqEL+cBjMzNsv6EPzbQdqJEskjTDI6DUpwK1FzRFGjZla1GajeFS3oPFLxj
u3RAzYwzok1LKBAE75R5sMpo4d8/cA==
=tGSk
-----END PGP SIGNATURE-----

--===============0539557852130123061==--
