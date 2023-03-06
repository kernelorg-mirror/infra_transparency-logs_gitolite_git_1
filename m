Content-Type: multipart/mixed; boundary="===============7473049413730563140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 06 Mar 2023 20:30:22 -0000
Message-Id: <167813462229.8158.383701305695864277@gitolite.kernel.org>

--===============7473049413730563140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 4740479e2d4800835b64840cbfc94ffa883c8f51
    new: ed3b4b8772783e840d93a079b2dbdd7f9c4b3c76
    log: |
         4658de99d43cd740e019e7fd124b4128f8f4027f ASoC: cs35l41: Only disable internal boost
         be9457f12e84437259707415364cc5fc96041ed6 ASoC: cs35l41: Refactor error release code
         f5030564938be112183ba3df0cdd6dea3f694c2e ALSA: cs35l41: Add shared boost feature
         340307d7effd99303fe933cde3b7288f8f3c6677 ASoC: dt-bindings: cirrus,cs35l41: Document CS35l41 shared boost
         6a534cfcfdbbd69eaac6656eb8c28a8fa27bb12e ASoC: soc-core.c: remove useless dev_dbg()
         ed3b4b8772783e840d93a079b2dbdd7f9c4b3c76 Add CS35L41 shared boost feature
         

--===============7473049413730563140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678134620 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1678134620-b50373882a6c6bb41ceb811f05c3d8f06c0a01e9

4740479e2d4800835b64840cbfc94ffa883c8f51 ed3b4b8772783e840d93a079b2dbdd7f9c4b3c76 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQGTVwACgkQJNaLcl1U
h9AvjQf/W6z7I30oDGzUvbuGxZzUDj76dfA01EbVLX9fNoOI/6zQe+cxoCfp6kaQ
3AoH2PNqYkVfpIjBaszVHsL5TDCi4FI/eOX6Z9VTOkQouUHnPpOHo8ALFuG3qvtb
zf2SzfuaK4/5H3bHwT/8B49Uv79OEGMOXDg+ZjpUwZ5ZkXiji/9VJdoHyxcraSN0
oISyLqXR1WBF6r1nGVhrHV64iSfJUomABmWHgVd5BGwVkro3/tfhln6CTmVoghu4
RqUc8//8gUkVqSaWw4rNrLV4K0edysGzOCQWrVZOEqOSOBoYmG9IYb0D9jWvdIVK
LYZuW3ny3PKt+k+xhBoHfgrT9Nmq5g==
=qK0H
-----END PGP SIGNATURE-----

--===============7473049413730563140==--
