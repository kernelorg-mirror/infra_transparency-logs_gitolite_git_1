Content-Type: multipart/mixed; boundary="===============4586493953806361501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 16 Apr 2021 18:31:04 -0000
Message-Id: <161859786460.23043.1904281222235831974@gitolite.kernel.org>

--===============4586493953806361501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 7ae6af41317416565951cb7dd035ce32c7d56782
    new: d63f2a88d5cfaad025f26e1107f3807d579654c5
    log: |
         a48f928e13a01d60c9c2a7a7ffab3afd1f7337bf ASoC: rt715: modification for code simplicity
         dcca646c4977d885af3466b454df97b9cb0e0d26 ASoC: rt715: add main capture switch and main capture volume
         fa2f98378f941786a93f8e63696f59fb4ac7538b ASoC: rt715: remove kcontrols which no longer be used
         d63f2a88d5cfaad025f26e1107f3807d579654c5 ASoC: mt6359: Drop ASoC mt6359 ASoC accdet jack document
         

--===============4586493953806361501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618597841 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1618597862-2da4528a0ffe837b7df00a238b6a6d7c6e8ec803

7ae6af41317416565951cb7dd035ce32c7d56782 d63f2a88d5cfaad025f26e1107f3807d579654c5 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB519EACgkQJNaLcl1U
h9DymQf9Fu1XzVP70FL7FMjsNjL80FUHe/6FaUtVsdSmsKVAwdIK59YLWq4sGJfH
rZy8ymgajuZjGdZx88qZT8E3D9qgKWA6tIteVLaDXkE2yj3pLMzRJcsR7kVqmy1t
mI72bVpmm45XRG4J2eA6sfnm7juQArVVEWwNSrxEBhPoLRqToHtwantzkdiIC4AX
XALal4BKYErFtgeKrhvJvmn8p8oclkh0Nih47A/+d6kntYJA32bW/b7vGYcbHUca
eN35IvLi6sEB09O83IJgLmSnXD+bA2EuyxwlBNQKtkdJUGFuo3tBUB+ghSmVIlfZ
1ksrC5n9CPcT0gQm8pnhV55rlg5vAA==
=YBE1
-----END PGP SIGNATURE-----

--===============4586493953806361501==--
