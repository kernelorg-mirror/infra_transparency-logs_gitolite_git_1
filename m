Content-Type: multipart/mixed; boundary="===============8805110741239010927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 05 Mar 2026 22:49:20 -0000
Message-Id: <177275096050.279705.4419838177455819645@gitolite.kernel.org>

--===============8805110741239010927==
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
    old: 2adac914c72b6cb5aba2612f49050c82aecd498e
    new: a2614f29ee37841638a2ca852da7f83aac6756dc
    log: |
         bae6668c526018af45b70e7825b61e6edb528f41 ASoC: cs35l56: KUnit tests for setting dsp.system_name
         72e1c4704844766c46725d6b043ba04559054d02 ASoC: cs35l56: Some KUnit testing of cs35l56_get_speaker_id()
         ef0b4783afc211a4b120e72b5a57f3d0340a9981 ASoC: cs35l56: KUnit tests for reading speaker ID from host GPIOs
         a2614f29ee37841638a2ca852da7f83aac6756dc ASoC: cs35l56: More KUnit tests for speaker ID
         

--===============8805110741239010927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1772750959 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1772750958-1aad6d7451d2f705d6dd0202bfcc094e6184028a

2adac914c72b6cb5aba2612f49050c82aecd498e a2614f29ee37841638a2ca852da7f83aac6756dc refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmqCG8ACgkQJNaLcl1U
h9DXgAf+J4sNOD8pivG3cRybExzCPRIIUZdfIq8Aq2ADk0AHDlNw4Q87ZYD30Fzg
bo0nWGZSWLhAARuodZ8QlHANbNJHHSUvfrdeGtseeSQjthJZoFEGq2ZXhOIIbGZg
etO0SQaiS0wXUd19K7g0WkS1wera8jB+To/4m50sPVZ/uLNqTUpqLyYVub9P3Tvi
Ah3q8fbqch9A2JgnJvAj4WYcRvdipoa1ElSz46abYr2bmO93G+J41YvjlYj+wMkU
mWI3cs9YKdORboB8hhUoQyX3sSKXUiaUArCbkFP1Dx9UCxKJpvuN+kJFOnfEG42+
6ELc/BFDYajX3ED1R/Si9KQO7peeKA==
=PK72
-----END PGP SIGNATURE-----

--===============8805110741239010927==--
