Content-Type: multipart/mixed; boundary="===============4965640072257129307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 23 Jun 2022 14:20:21 -0000
Message-Id: <165599402136.6014.119958151990777594@gitolite.kernel.org>

--===============4965640072257129307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: f69a10f84cb5ff0b1c6aef0e19e866bbe53ec7ea
    new: ef7e6c40592a2a1ae03d0ddf1f69a00f9a876296
    log: |
         8975b1c1602757bf70955cd08e39fffb394c7632 ASoC: dapm: Initialise kcontrol data for mux/demux controls
         fb41a1f7055badc4162682d9e49b3af1b2d5b505 ASoC: cs35l41: Add ASP TX3/4 source to register patch
         99cb86538e46cc9a1948ec58bf51229a7fbb11be ASoC: cs47l15: Fix event generation for low power mux control
         2b9fd83da6df5f297b84d590b32ed45c41aa6686 ASoC: madera: Fix event generation for OUT1 demux
         ef7e6c40592a2a1ae03d0ddf1f69a00f9a876296 ASoC: madera: Fix event generation for rate controls
         

--===============4965640072257129307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655994019 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1655994019-07994e5ed8f7a486ab1ba69fd0192ddd513df0e2

f69a10f84cb5ff0b1c6aef0e19e866bbe53ec7ea ef7e6c40592a2a1ae03d0ddf1f69a00f9a876296 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK0dqQACgkQJNaLcl1U
h9C3mQf+MUsdx642a6fMrXdLCdwzpafsUzgV4Uij0rxs5SSfKiUvtbaEq2Ool2p9
Ne4Vs+c3cyKOlkuT4E79HczB5LL3/9x/1NLR4vS0H1siZ3/jVYvPZjuQm0GIKmJM
Da8IgQs6ZPfTeuGiNKillcihmMVjYJaRfViyYCtrf+ozoIgH0lQNoFFfJt7m0tBJ
9AXsq+m4lgjV2867GrU4/c8z5EaOHyf+oyKO26iYyKnGsavQkdejR41Ix0fSCk72
5ZTtXkth/QMHDW8OgYg01dPhVF0rBw1y3qRju5HYZWn5HEUQpxQlplxGaYvrvKI0
6N7uWOcN+QbdbCHMA9XbdaQcZEnaDg==
=mYUJ
-----END PGP SIGNATURE-----

--===============4965640072257129307==--
