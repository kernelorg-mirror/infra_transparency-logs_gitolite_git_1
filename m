Content-Type: multipart/mixed; boundary="===============0015363826310613942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 06 Mar 2023 20:30:29 -0000
Message-Id: <167813462961.8260.13417964526110091055@gitolite.kernel.org>

--===============0015363826310613942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: 4740479e2d4800835b64840cbfc94ffa883c8f51
    new: ed3b4b8772783e840d93a079b2dbdd7f9c4b3c76
    log: |
         4658de99d43cd740e019e7fd124b4128f8f4027f ASoC: cs35l41: Only disable internal boost
         be9457f12e84437259707415364cc5fc96041ed6 ASoC: cs35l41: Refactor error release code
         f5030564938be112183ba3df0cdd6dea3f694c2e ALSA: cs35l41: Add shared boost feature
         340307d7effd99303fe933cde3b7288f8f3c6677 ASoC: dt-bindings: cirrus,cs35l41: Document CS35l41 shared boost
         6a534cfcfdbbd69eaac6656eb8c28a8fa27bb12e ASoC: soc-core.c: remove useless dev_dbg()
         ed3b4b8772783e840d93a079b2dbdd7f9c4b3c76 Add CS35L41 shared boost feature
         

--===============0015363826310613942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678134628 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1678134627-5903e9d00be4491eb43a6c43b14d786100cb84a8

4740479e2d4800835b64840cbfc94ffa883c8f51 ed3b4b8772783e840d93a079b2dbdd7f9c4b3c76 refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQGTWQACgkQJNaLcl1U
h9DUWAgAgR0bFSFZ/jaGU2fnBi62zf8h4kASApgKkDbP56Z3eOvn7qLd9I8iksge
LFlDQ4xwqwM047o4MDdKC3awBPtN/RMK1HCFWA4SpSi4oxyxEiUmEQ7DeQkXi0+7
XLioP3qVUBgz+x6ffqUVHhzL5yaiOXfSF77YLbvSvIbef2HbFGPibZYZXOeui+zQ
t9LKqgK/k1LzQNQ2WB+ZXx1lT04rq6DvzWNkzXQnhxXoW0n56Ht6GFaWfBUbZ4HP
vVXBNsXW2nYswiNOGy7VpRskgLt1NgljbWKtxBX5PVPRTlDoJjdPG2Ja0GieDnag
x1nZIqlEv5V5KI0fBFUAlqtzoZh3iA==
=jPAJ
-----END PGP SIGNATURE-----

--===============0015363826310613942==--
