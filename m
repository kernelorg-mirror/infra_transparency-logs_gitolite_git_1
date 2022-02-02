Content-Type: multipart/mixed; boundary="===============2939645644952234148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 02 Feb 2022 18:15:34 -0000
Message-Id: <164382573416.14608.1950082597218616997@gitolite.kernel.org>

--===============2939645644952234148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: a4f399a1416f645ac701064a55b0cb5203707ac9
    new: 618c2dc667c87995cdc7de339224bd96bb049a1f
    log: |
         564778d7b1ea465f9487eedeece7527a033549c5 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
         7f3d90a3519680dfa23e750f80bfdefc0f5eda4a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
         650204ded3703b5817bd4b6a77fa47d333c4f902 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
         2b7c46369f09c358164d31d17e5695185403185e ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
         7fa5c33d043160eba3be9fb8e21588dff2a467c7 ASoC: amd: acp: Set gpio_spkr_en to None for max speaker amplifer in machine driver
         618c2dc667c87995cdc7de339224bd96bb049a1f ASoC: ops: Fix stereo change notifications
         

--===============2939645644952234148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643825732 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1643825732-dea6cf7977882d53b2f942c80977df44a526b689

a4f399a1416f645ac701064a55b0cb5203707ac9 618c2dc667c87995cdc7de339224bd96bb049a1f refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmH6ykQACgkQJNaLcl1U
h9DmiAf/WNAY4kvzl4rtT/Xu3Y66h2rp6z3Vc87CszPtVId7gy4hVyYe5rdxkweP
eECmw3LUWIFk4w2941HfmwucSXQ9JYijhjQhTrCbin43cKeossOCSCnlpzetumVj
S8cuDxg/6rUq82fcrkF8HaH04VZeX0rhHekbzicDbObI7AO6IDRNI/w35TvuTgKi
kFyDot8k9CAIDpVazO06SNg8Nlb5KzDrZ0L4M1Ygqvw+dLh6fWeQlI+lb68MSlGW
vB00OIz6xhundROYhFuQsdlD+P3W+Np5I4YyhRDGrFYZQ9+vXwzTXpfSgyHq3uYU
1LYm/qKiP3GmVb/+cZXmhVVqcm4gGw==
=4wU8
-----END PGP SIGNATURE-----

--===============2939645644952234148==--
