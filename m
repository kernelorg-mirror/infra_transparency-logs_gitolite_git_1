Content-Type: multipart/mixed; boundary="===============0392794337643075999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 19 Aug 2022 14:25:38 -0000
Message-Id: <166091913801.17584.9669256136259239270@gitolite.kernel.org>

--===============0392794337643075999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 9d08f700ab78fd96cbe5922c261051743cb9c86e
    new: 51e99de583697cc073ef8888690675b07fe8ef3c
    log: |
         51e99de583697cc073ef8888690675b07fe8ef3c spi: move from strlcpy with unused retval to strscpy
         

--===============0392794337643075999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1660919136 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1660919136-f7ea970efef85ff55d1dc4c701e2844cc337c60d

9d08f700ab78fd96cbe5922c261051743cb9c86e 51e99de583697cc073ef8888690675b07fe8ef3c refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmL/nWAACgkQJNaLcl1U
h9DMlggAgvTZFe/KtatWKlbE5ObEjkdStjlY00vXC0SA89//L4fUYlRozDlc4mXJ
fHgAMAVKK+G9NmGoeu3EXJPN/9dEn2Q5oGT2cKq+R5tQkrYhmqx3x7XRRJb3hVPu
rA4Tdmxfzy/nfg8DIFSprnKsMEYFUcDG7APCLW2KgkmCadJGWjUYeqkEfrJeNe2B
Er6ZIye7ycWu63+IsPA76ZG8S0pxbqRj0Ydw2h2354qNYJhFgn6F/0cKybfwUpzr
SKBKBBi6u14WvmWNuUklEFI1eBLyNseIXn/V5wajECYE+wR4zGVThFiMnVa2BCOR
ROfE4xuOOkV2BTXSkzQCLPL69TMRnQ==
=DKGP
-----END PGP SIGNATURE-----

--===============0392794337643075999==--
