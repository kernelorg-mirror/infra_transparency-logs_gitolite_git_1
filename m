Content-Type: multipart/mixed; boundary="===============6197886242222918995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 10 Oct 2024 16:01:23 -0000
Message-Id: <172857608391.1283397.2249070759868220297@gitolite.kernel.org>

--===============6197886242222918995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: 3fe9f5882cf71573516749b0bb687ef88f470d1d
    new: 9eb2142a2ae8c8fdfce2aaa4c110f5a6f6b0b56e
    log: |
         a6134e7b4d4a14e0942f113a6df1d518baa2a0a4 ASoC: loongson: Fix component check failed on FDT systems
         d0e806b0cc6260b59c65e606034a63145169c04c ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
         251ce34a446ef0e1d6acd65cf5947abd5d10b8b6 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
         9eb2142a2ae8c8fdfce2aaa4c110f5a6f6b0b56e ASoC: topology: Bump minimal topology ABI version
         

--===============6197886242222918995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1728576100 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1728576081-d531fc01e5e056277778a266c586e0d30b052e66

3fe9f5882cf71573516749b0bb687ef88f470d1d 9eb2142a2ae8c8fdfce2aaa4c110f5a6f6b0b56e refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcH+mQTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0HuaB/0VCq82GXvUmNvSWAz8MwlxIZtj37kc
JJY503+8GZRhiSd72MZUj3sPxuBpM+r6vW1ARVOkVY0RJiSSd5WAUGUwOqS0j6V8
bHWA9ffrQcryOp7mQJa/JL6+h+78/bKkFdRMX0LyUqQctUiy8urEKaU6lvwJUg5y
w3ribgtOH+Dh58iZvsZgAT42RoYSxUG/PT8vvmDwi88pPuVozxc2iTDZrxOxfWEK
u5W34VIOSGoBZpJ6yBCvwm1hFnHgC8fcIiGMbB6792HhyHJgqHypaUBd/TOrvzyT
sGb/SRyFz71BKUqWO+aHjzu09rxdc3zbR7Kin6halZBWo08o2FGEwvIO
=lqn4
-----END PGP SIGNATURE-----

--===============6197886242222918995==--
