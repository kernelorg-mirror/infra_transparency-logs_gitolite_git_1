Content-Type: multipart/mixed; boundary="===============5138640769102135807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 08 May 2024 02:37:45 -0000
Message-Id: <171513586537.10689.4972929866211807563@gitolite.kernel.org>

--===============5138640769102135807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 741e987d04324810a832205052872be45ecaf9f6
    new: 80513607dfd86a1d83b3111305bef934c49c81ed
    log: |
         e6fa3509cb32df373b15212a99f69a6595efd1c3 ASoC: qcom: Constify static snd_pcm_hardware
         ed90156037659473ee95eafe3f72d8498e5384ff ASoC: fsl: Constify static snd_pcm_hardware
         7b5ce9f0c52a5885d34d46bba62e9eaedc3dd459 ASoC: meson: Constify static snd_pcm_hardware
         74a15fabd271d0fd82ceecbbfa1b98ea0a4709dd ASoC: uniphier: Constify static snd_pcm_hardware
         80513607dfd86a1d83b3111305bef934c49c81ed ASoC: Constify static snd_pcm_hardware
         

--===============5138640769102135807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1715135863 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1715135863-9e450c87c0c7913f7f4ac6d0240fa3ae883f29eb

741e987d04324810a832205052872be45ecaf9f6 80513607dfd86a1d83b3111305bef934c49c81ed refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY65XcTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0F0aB/9ibJpCLCfuhshvbv3b+A8YJF/dPlYM
QZ8KJTiPjQ2ZtvDTZ2tSUm0wZ9MXYyAIACozywAjO7sPMhLdgrKdoOyfIgESrqvp
VnrWS0Qq18GPmHY+kXUYqagfato+RM2MP/PpX1v/QNZ+R4VbnUTEm7gnk4j9fyfa
5GZiEKZ3edo/FzU8CpRy9NKIsNvC+c4TnUr6rZBoePvJDiHefkmkvMZzo9vBInKu
7N0V4znaXs8S/2fessijY/RPhGgbiWyVTuc5I/6Ciypti0SprnmGzicBLCzc34NU
V+pnIGdNcJAedgT+3ZcDM3G5iWRDJX6iBRhcIAnlI5tLoH7f1J3DNBp0
=3Rat
-----END PGP SIGNATURE-----

--===============5138640769102135807==--
