Content-Type: multipart/mixed; boundary="===============0655492385056218300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 07 Jun 2023 20:17:00 -0000
Message-Id: <168616902053.1703.17296270596144352310@gitolite.kernel.org>

--===============0655492385056218300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 8da936e1b4bf958984cce25f569502b9fa15f3f7
    new: 143e19547f9bbd0cc7ae6dffa87f05c14f040cdc
    log: |
         401ec2b8878f34b6baf64fba3e29411c246b785c ASoC: dt-bindings: stm32: document audio of graph port for i2s
         fe748da7c216528d46adb4c6f4a969346ec3a452 ASoC: dt-bindings: document audio of graph port for cs42l51
         99f3e7de7a100eddcf92af55a7e23000afeed35c ASoC: codecs: wsa883x: use existing define instead of raw value
         143e19547f9bbd0cc7ae6dffa87f05c14f040cdc ASoC: stm32: fix dtbs_check warnings
         

--===============0655492385056218300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686169019 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1686169018-3fb0151a39c15318011710f888b4f5f649d8a96f

8da936e1b4bf958984cce25f569502b9fa15f3f7 143e19547f9bbd0cc7ae6dffa87f05c14f040cdc refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSA5bsACgkQJNaLcl1U
h9DN3gf/X7Se0RedFod9X/mRomFJXVpWcfdwfIap92zA1SDk9gTkC20NnR42tFTe
I/ANXoALvHg3dljJYZ5NSH4NcgonhtzBrLCFQw9oYvxT7PI4epTJMrOfnIKgOqpj
wxLY/ZZQFd6vVBOBEIkOS4FpXS9aMpwqxj7RyVuoB8sPm124odyPktNmjqbleysa
T2jBPgqeb9JtIIDHoELwSiVHTjYHdZ4ydak8FTyRKJV/4h6guWLgrsWSnn5QlHvR
nX6Jg7HTaTRa7ByaLdYh0wIYKVElVsO+JDODBgWCgCpGn0U9jgiggkv5hmdlydCn
NauRSNYIhAAmR1p8UMjqNOguFse0dg==
=53Wx
-----END PGP SIGNATURE-----

--===============0655492385056218300==--
