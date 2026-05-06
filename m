Content-Type: multipart/mixed; boundary="===============6045596581748340371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 06 May 2026 13:52:44 -0000
Message-Id: <177807556435.2740982.3201640936381905276@gitolite.kernel.org>

--===============6045596581748340371==
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
    old: fe5b168884917e33e6727427e5e048d0de8ab73c
    new: 36645381b864b53ae976221854bbfc23da6abba3
    log: |
         5f1752afb464a82bdc372281ed7313aa4663b269 ASoC: nau8825: Fix typos in comments
         087623676248f5f91c5a592870369a2fe856b0b9 ASoC: arm: pxa2xx: remove platform_data processing
         a11fbb793ab4843549840571036bf042897d3a76 ASoC: pxa2xx: push gpio usage into arch code
         42f67e1d1cba52d22291d18f85d34bb5cf61c7d2 ASoC: pxa: integrate sound/arm/pxa2xx into sound/soc/pxa2xx
         36645381b864b53ae976221854bbfc23da6abba3 ASoC: tegra: Add per-stream Mixer Fade controls
         

--===============6045596581748340371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1778075562 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1778075562-8636eebe203c8fa04163427680cdc7757eb935a9

fe5b168884917e33e6727427e5e048d0de8ab73c 36645381b864b53ae976221854bbfc23da6abba3 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmn7R6oACgkQJNaLcl1U
h9BC+wf/Qs3U8VbZ+nZLLc8yceuYCzKlvAyzeavkAB3dmI2bp7UrE9MiLaTDbfxh
196P5HsB7LXudRDAX3exIyx0+yXVPL8ks9V4pKu+scLbOludxpkrhcMeG8cCUHgP
z91RDv2KAe88E3sK9W2xw9omLfx9fQ7v9E6HYfJxrcdw4x69H0GgxTiw6ujtJ74l
/cnEN6rRD4C0xodq5c7R4FjKBB99NRlo8jcO3nISd+OIX1GQsccSLaQQOK9/gS67
xrAZByxhoqKmsO4CuDJOThhdr2Gxziu5dtw5mdbM72RDRriYaIeU2Dq0lMQuXSfz
kBOZMOlY77QREqq198QGzxiITEcvoQ==
=ccgZ
-----END PGP SIGNATURE-----

--===============6045596581748340371==--
