Content-Type: multipart/mixed; boundary="===============9217938979849524043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 04 Dec 2023 21:39:45 -0000
Message-Id: <170172598549.11340.2420409584174933274@gitolite.kernel.org>

--===============9217938979849524043==
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
    old: d0ae9dc48e24f5f704abcbb2dca3e4651bf0ff59
    new: 8ea082584cf16c6c29b3e1c7061cbf4a1b9fbf51
    log: |
         9c8bec3b63255ca04e5dad87471a35790aec06dc ASoC: es83xx: add ACPI DSM helper module
         b71e1d3789946a20e0e34349f4a874604ac65c3e ASoC: Intel: bytcht_es8316: Dump basic _DSM information
         e8acf91a4013202934313f3c2968e6962daaffff ASoC: Intel: bytcht_es8316: Add is_bytcr helper variable
         7650862f4e72d2533356ec001b8ea8d5839aced0 ASoC: Intel: bytcht_es8316: Determine quirks/routing with codec-dev ACPI DSM
         8ea082584cf16c6c29b3e1c7061cbf4a1b9fbf51 ASoC: Intel: bytcht_es8316: Determine
         

--===============9217938979849524043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701725983 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1701725983-9c2a40ff48d5abf69e8fdf8afded64fa82a9d55e

d0ae9dc48e24f5f704abcbb2dca3e4651bf0ff59 8ea082584cf16c6c29b3e1c7061cbf4a1b9fbf51 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVuRx8ACgkQJNaLcl1U
h9CbAQf/aijjvC/Rq6e9qmMjeaJ2fF21Z5p5yhVD9+Uh3S4hTlvXIxlGI6A9Op5+
DpZoBp8EvBU5F5cI8zU62+OMjHzy84rc6YeFY323EUbVWsKmyxKSWTELAzNcZoOW
N50g8dCwR34YFe9oLZHlkq0UFfYlXNk+wGoFJCJ0B/hNe7ucdad0xfsucxi/iq2u
Y3h2xaEdvgAiRgFtTSJAqn+jhD8GGEam2AS3Mz42Sqx9qJzpR864X9tJUgBCzcXF
uRY0ZtgIA/B42BFYpXURO7+IqBsMaWFZIFplkCjNK0sKNJBkEl1I7ymz8mpLhKii
s7sBUROLc/fnAB4MugkkfxKvESlPsQ==
=FNAq
-----END PGP SIGNATURE-----

--===============9217938979849524043==--
