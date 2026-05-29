Content-Type: multipart/mixed; boundary="===============7501930468349515072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 29 May 2026 14:10:55 -0000
Message-Id: <178006385568.3475865.7169984367898791537@gitolite.kernel.org>

--===============7501930468349515072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: 05b9c152045ed90a1f88dac6bbb05ea0db30aef3
    new: 214206d8a332593814b4ab0ce88bf2cf6da5af35
    log: |
         ec4489c43efe434a132f27ff9298345de1cfacd8 ASoC: soc-card: add snd_soc_card_set_topology_name()
         3b28b14b794cb95427028d55122eeff0787315ca ASoC: cs-amp-lib: Simplify overcomplicated error return
         7e5d59f407bc39d43b350cc45f7880647429eb5d ASoC: Intel: catpt: Complete coredump handling
         0ee392ea75c7e5dc172c769dd16b55b314f93208 ASoC: Intel: catpt: Add pretty-trace for large IPC payloads
         45cf3e0cb4ca0f01269c73f71a53a570ae342471 ASoC: Intel: catpt: Print error code if board-registration fails
         214206d8a332593814b4ab0ce88bf2cf6da5af35 ASoC: Intel: catpt: Error handling and debug improvements
         

--===============7501930468349515072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1780063854 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1780063853-da71117cc873090681c68b8ebf8b46909739d34c

05b9c152045ed90a1f88dac6bbb05ea0db30aef3 214206d8a332593814b4ab0ce88bf2cf6da5af35 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoZnm4ACgkQJNaLcl1U
h9DwywgAgFjBM/Tl9Eb8Ed2+WfQeIrppzv47itoEmzgIZHyhCpgs0T5qLsPEYuwS
1wHQHCa5Kmfsrdtd1kpFAnGFbBOpOxnNvZvVP0vkXA8VawrLTfQ0xtUJk+/sTuiJ
+DTzz2QwrCpvAKrfTlmtN4syQD3m40oM9v8UZv7Cl42jCe0B4Y4ZJqoT7TsdBkru
0rjgBqSc+HELnQW9bnZb06YtUk7iDlQYBmBo1ZVZV5bUeZkT+Pl9WPnpH1wjlaP7
KK+J+Cuy/M71hBDgRE5Nedy+go7qD8KyROI5Wwu+1ynbgnHoH2VlTq7ePuXyLncW
gA06hBL6VeDaO1+TgcMk2J8fYJREvA==
=BSj/
-----END PGP SIGNATURE-----

--===============7501930468349515072==--
