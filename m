Content-Type: multipart/mixed; boundary="===============3136633001586569127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 04 Apr 2024 15:23:32 -0000
Message-Id: <171224421235.16726.9365863846636358166@gitolite.kernel.org>

--===============3136633001586569127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: 9f1aeef4cbcb0e8c616e29cdce3232f9f102c2c1
    new: 98b1bb9ecf9a3fc3b4e5a4508b6c7b1d6a4d3674
    log: |
         a358f67d16942f3bbc4d6b0e4b65efd5dda1c304 ASoC: SOF: imx: drop usage of the imx8_*_clocks API
         e618b8b37aa1dac42f50c87373d71ecc68ead97d ASoC: SOF: imx: remove imx8_*_clocks API
         98b1bb9ecf9a3fc3b4e5a4508b6c7b1d6a4d3674 ASoC: SOF: imx: stop using the imx8_*_clocks API
         
  - ref: refs/heads/asoc-6.9
    old: 3f5eb32513e75eb321919a703800d4e13e9d3ba8
    new: b9846a386734e73a1414950ebfd50f04919f5e24
    log: |
         b9846a386734e73a1414950ebfd50f04919f5e24 ASoC: SOF: amd: fix for false dsp interrupts
         

--===============3136633001586569127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712244210 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1712244209-4df982aba7c7dfb4db3d6eca23cfaf0ad8d7e47c

9f1aeef4cbcb0e8c616e29cdce3232f9f102c2c1 98b1bb9ecf9a3fc3b4e5a4508b6c7b1d6a4d3674 refs/heads/asoc-6.10
3f5eb32513e75eb321919a703800d4e13e9d3ba8 b9846a386734e73a1414950ebfd50f04919f5e24 refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYOxfIACgkQJNaLcl1U
h9CHkwf9Gyh0s52MOuKJZw0FDONaQRLhvJiFT9VZ8x9ofYzyePOOgC8jeAlzGiIz
roTZ1HE5pFriDHoSZXNOkkw3Gzaog2RYKusIKPhttaYFuOznO+5VaG7V6cyhGgQo
LAAJSlgZ1YSaN7cTOw2XRbHmmZQAZdQft+Uzdzyyi60hYWj55kYwZfoKxkNocMVf
u/Cs0QSwI2rISBzA705PE1RdQ64mjtdoHbxbM7PNH7qtCwOz5s14JqK7j62I/RhP
2bF7/7VdA2aVJCyQ4HxJjpC63FbMeO9SoaD96tlKtoQFK935ne+5rzJ/vhb0h2r9
30EHngMkquv+MjHDgARI1zehcgbigA==
=BvkP
-----END PGP SIGNATURE-----

--===============3136633001586569127==--
