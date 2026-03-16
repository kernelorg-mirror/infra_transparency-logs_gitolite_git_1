Content-Type: multipart/mixed; boundary="===============2078535396036524940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 16 Mar 2026 21:50:13 -0000
Message-Id: <177369781354.1610256.11693466519607438809@gitolite.kernel.org>

--===============2078535396036524940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 0861893cff96624523adc0968587fa64e9a9f76d
    new: b7cbc6b8646eec120a652bbfc867e9cc50a14d5f
    log: |
         1029df4de882bdfb4698bee6ac2b0c3d98d0e52d ASoC: soc_sdw_utils: remove cs42l45 SmartMic codec name index
         ac5f5cfc98b5285c9278a74733a306e77816b822 ASoC: soc_sdw_utils: remove codec name index of snd_soc_sdca codecs
         6afaa3a69ff9c9b3ebfd600228d84159a3ed5ace ASoC: soc_sdw_utils: remove snd_soc_sdca codec name index
         804dce6c73fdfa44184ee4e8b09abad7f5da408f ASoC: fsl_easrc: fix comment typo
         f8d51e903a6c97d8d298f14d9f8b4fff808670e3 ASoC: codecs: wcd-clsh: Always update buck/flyback on transitions on transitions
         e29d097ead33d0172f028b5b23f10812fe8e8335 ASoC: dapm: Add a named controls variant of a mux widget
         b6a6cd3f6b5b0de65b398383ba12e72eb7322c82 ASoC: SDCA: Use named control mux for GE/SU controls
         b7cbc6b8646eec120a652bbfc867e9cc50a14d5f ASoC: Handle edge case on SDCA jack control naming
         

--===============2078535396036524940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773697811 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1773697811-d6da3615dd627933766044757655a268ee3ed314

0861893cff96624523adc0968587fa64e9a9f76d b7cbc6b8646eec120a652bbfc867e9cc50a14d5f refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmm4exMACgkQJNaLcl1U
h9B+pggAgxAwqDyKmDEY3slb3KLxcEDvqp3ZP/pci5V8ANuPlNJp0VvkM2JstL87
PZ/AW/Fh58EmeyAykwIUz6F87IYOsVw1zo34TrtVjKmlSZbZBPt2KvAqDXOrJfSv
s1CZPZaHVspkl6BM4f+Ywsy4IiBG8Q9rcCY7aO37oJ52jxQ5K4Ijpj2ztxIjgxWF
zcRgk2/Ciz9UlGnLU3XX5SH0VwPXCG/MdquHTehJyE/qDgliqAhMASC67sgEwmUf
4BfOtsXIWfRJoUOOau5pC/Pns/X4GhDBpmTBKI8eAoAebqvZ5yFSdTjXNvXRQs1U
1MuKULXMoB9/MamrcRLFWrIDgihzOw==
=84yv
-----END PGP SIGNATURE-----

--===============2078535396036524940==--
