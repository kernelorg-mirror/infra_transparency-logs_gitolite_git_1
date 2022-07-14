Content-Type: multipart/mixed; boundary="===============8500202776498319678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 14 Jul 2022 14:19:34 -0000
Message-Id: <165780837440.26264.2869692852630785238@gitolite.kernel.org>

--===============8500202776498319678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: 09cf6054c859d408cc60024808bfda931bf8ca0e
    new: ef30911d3c39fd57884c348c29b9cbff88def155
    log: |
         fa9b878ff86f4adccddf62492a5894fbdb04f97d ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
         ef30911d3c39fd57884c348c29b9cbff88def155 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
         

--===============8500202776498319678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657808373 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657808372-9fddde8290bf203b7d250083fc28b3261d1f04d3

09cf6054c859d408cc60024808bfda931bf8ca0e ef30911d3c39fd57884c348c29b9cbff88def155 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLQJfUACgkQJNaLcl1U
h9B9TQf7BMZScDHn5e3wDYQefFqGoNaWad9vGQ8mKsJzxUfKtZw46EYPoE8CjxlC
y6AB1pHu0Wdgt8FF5rj/llv9nw4C9PR7i3U0gnConqkaYlXcTj/q5vUNL5OhGkjy
9ziuGO03iCd1qr9aH5diof4cqXtjS8GtC9GnBftSxZi3SpqlTSkcYJlf9aKlWedN
YNzAAF4txsPn9gkFppE5x1/+fYb8mL1xefzE183E60WkoK4kcyfyVNeCD+briEz2
cZZ9Bnzjhd4nCkxmnD0BI868ShXrXsADwdfhMfzH0LePJH6PTExawhk1rB2dWO5G
2QeG8QAuA2BFkLvguCUw8w2hY2PdmQ==
=Ym9y
-----END PGP SIGNATURE-----

--===============8500202776498319678==--
