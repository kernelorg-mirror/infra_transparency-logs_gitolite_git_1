Content-Type: multipart/mixed; boundary="===============4610515669291245640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 06 Mar 2024 22:12:58 -0000
Message-Id: <170976317852.18607.6958626340802345162@gitolite.kernel.org>

--===============4610515669291245640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 482c9f3d42ba58a2ae1f69cbfbf3a9f3e251527d
    new: 96e202f8c52ac49452f83317cf3b34cd1ad81e18
    log: |
         03c7874106ca5032a312626b927b1c35f07b1f35 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
         6fa849e4d78b880e878138bf238e4fd2bac3c4fa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
         96e202f8c52ac49452f83317cf3b34cd1ad81e18 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
         

--===============4610515669291245640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1709763177 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1709763176-0deeab8ed3c55074b2fffdb73e141262ab47c843

482c9f3d42ba58a2ae1f69cbfbf3a9f3e251527d 96e202f8c52ac49452f83317cf3b34cd1ad81e18 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXo6mkACgkQJNaLcl1U
h9ASvgf/fnkjSUFspmJ8EW2lVtv83tO8RJajFrF8pQKbKMAD/IxcGi4RT+gBDohv
cH5c3mG5ASjLWfBtt9I/SIHoYuUHxLxlK6XiZbavOAM7rKl+uP/MRouOX4IXZB/e
iBegAQm/wPQ7exnFsMeTPuM3wZVIzTOGXl9OEsB2SSqxUv4t8runxWYaV1EhbVez
HUj8dkoaifr2bNULQcINv5ZaT/BE3jFn2M/zo1+/kXOwjRx68KC5FEopGdVvd3Ud
7zEj6KqrCFhIhNeqHaumwkPL4kIrDtFwzt1PJoMyYXONrC8SWEbIZ6qivxq8XeAJ
a/DOlmy4lUyJIOdQXpaTREJOqYvDDA==
=BqB7
-----END PGP SIGNATURE-----

--===============4610515669291245640==--
