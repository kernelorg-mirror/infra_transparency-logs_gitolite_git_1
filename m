Content-Type: multipart/mixed; boundary="===============2002698941111399670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 13 Jul 2022 14:30:26 -0000
Message-Id: <165772262683.24715.12756601746965912584@gitolite.kernel.org>

--===============2002698941111399670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 4e90651e52100ffb55828c0a6e4f1480eaa7b508
    new: a8d5df69e2ec702d979f7d04ed519caf8691a032
    log: |
         73acfba792b06156b7c805162fcd89fdb71646f9 ASoC: amd: Fix error pointer dereference
         eda26893dabfc6da7a1e1ff5f8628ed9faab3ab9 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
         1795c16a436057f95fef5b622d808885dd772d0e ASoC: amd: fix Jadeite kconfig warning and build errors
         a8d5df69e2ec702d979f7d04ed519caf8691a032 ASoC: mt6359: Fix refcount leak bug
         

--===============2002698941111399670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657722625 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1657722624-e49d775d5d823c76c07f1e59a52af2138d652b56

4e90651e52100ffb55828c0a6e4f1480eaa7b508 a8d5df69e2ec702d979f7d04ed519caf8691a032 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLO1wEACgkQJNaLcl1U
h9AzmAf+MIFjr9B7x+/5iNDq78SJ7GmTJiob/5pGqcpIwN3TcxrZB6sqHHcJX2mN
QZU71bwiaRsn3MvYn8508sExDxEqgHo8zbcrVHA8HrqbH5qCq20Fuo3PFL7LpZQA
CVdodRuqzgLk30rFo7ZZQ4gHv/+rculDSTQSUvAjWY2lBYyYZhsXh5kxo3aEBAQ6
j1RzMu6J07XL91ZlMI2/lVdVjhu8yLNMMXUKwuynydma1On93h8RYrtqm3GJ2Vqz
yj/s3hbn4aCM+EvJdslhRu4eUZH1Lh4syfZejGWweddy1UQBjm1K2xmMRvWqFCKo
YdIxH/1rBR1hHX7ZVYxD9PHidRqm6w==
=pyBC
-----END PGP SIGNATURE-----

--===============2002698941111399670==--
