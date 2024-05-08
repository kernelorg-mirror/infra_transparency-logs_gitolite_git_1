Content-Type: multipart/mixed; boundary="===============6397246607008488090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 08 May 2024 02:37:50 -0000
Message-Id: <171513587047.10817.3957957223008711971@gitolite.kernel.org>

--===============6397246607008488090==
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
    old: 741e987d04324810a832205052872be45ecaf9f6
    new: 80513607dfd86a1d83b3111305bef934c49c81ed
    log: |
         e6fa3509cb32df373b15212a99f69a6595efd1c3 ASoC: qcom: Constify static snd_pcm_hardware
         ed90156037659473ee95eafe3f72d8498e5384ff ASoC: fsl: Constify static snd_pcm_hardware
         7b5ce9f0c52a5885d34d46bba62e9eaedc3dd459 ASoC: meson: Constify static snd_pcm_hardware
         74a15fabd271d0fd82ceecbbfa1b98ea0a4709dd ASoC: uniphier: Constify static snd_pcm_hardware
         80513607dfd86a1d83b3111305bef934c49c81ed ASoC: Constify static snd_pcm_hardware
         

--===============6397246607008488090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1715135868 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1715135868-94e3bf536ae85cbd41c8de3f7eab5008a0ad8c4c

741e987d04324810a832205052872be45ecaf9f6 80513607dfd86a1d83b3111305bef934c49c81ed refs/heads/asoc-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY65XwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0BhFB/9v8YK6a8oNSM/abu9TV/MyV+4PKXxK
Yv9BTjzVYJkAoB6xPkIvKphoYjIaQP37aGAbFxRKpdvDViVFRuxIYEry/5v7gZ5q
yhuVx/k9xUqjrLzQukCoY6a46EdwzDnQwB8puU0GB0NB8fnci2fjfmc2YUuT2rwR
HtSyw3P4yCr8sdHITyjP4OF9W9IOucspdtXaLmVxlGFwyt/xlqZvs7TFx627QUcX
YDze2kHvA9H1eMoeHQ2z2SlzdnofOJS6vXQv1c+xLtaC7kKBRCX6DpfGbVjdSc4Z
h54Jmy0K3J3Rx3UHyUl3bqnbssb/P38Egnhcyf309g7XM5oCCaQhffgL
=m8Vf
-----END PGP SIGNATURE-----

--===============6397246607008488090==--
