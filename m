Content-Type: multipart/mixed; boundary="===============3733712035318787390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 15 Feb 2023 23:02:22 -0000
Message-Id: <167650214201.13995.17962425542126511676@gitolite.kernel.org>

--===============3733712035318787390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 3ee0d39c50dca18c76941f46a6c57dc9cd2bfb9d
    new: 76f5aaabce492aa6991c28c96bb78b00b05d06c5
    log: |
         4dac6f5abc02ffeeb10459c575aba2343363d4ee ASoC: cs35l45: Remove separate tables module
         926505cf14258376c3cd244e891c7d739a2a049a ASoC: cs35l45: Remove separate namespace for tables
         fdff966bfde7cf0c85562d2bfb1ff1ba83da5f7b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
         76f5aaabce492aa6991c28c96bb78b00b05d06c5 ASoC: soc-ac97: Return correct error codes
         

--===============3733712035318787390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1676502140 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1676502140-0df27680f14a57c0ad1c5eeeb099d61b53ffaf79

3ee0d39c50dca18c76941f46a6c57dc9cd2bfb9d 76f5aaabce492aa6991c28c96bb78b00b05d06c5 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEyBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPtZHwACgkQJNaLcl1U
h9CKVwf3cFZE8dz3YcjtyP89m4zhFhKWEN0FkB80jiXj0XQ9hNpahAbNfzbilzXw
z0WyxCDYQozP+ceQCFbMxDxzGLhWq5f0D6KRxa5TEzBDbKJCPkNZR1i9Ro6Abcfd
VW0+YkF8AsPVdn60K86bJru2cgFu3Al1FqoAnF8xQbqYahHRFBrJW5L5kjSJVy+v
Wyir+ln1/8Lb9MZLLuxT9RIVcebHCm1ZO6sK4EYOai9+Os6vG37pXIiSKUSzVzhU
IIRWpsHdu/CQQ9WKmF7quf29uniRVD3o7Z7Lm9FAdaEagj31YRPquPsE3hCOr1Cb
RORUv1v9YgBnsQauzYPm+ZbZZbGK
=rtMG
-----END PGP SIGNATURE-----

--===============3733712035318787390==--
