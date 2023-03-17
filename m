Content-Type: multipart/mixed; boundary="===============0072207449015636391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 17 Mar 2023 16:39:26 -0000
Message-Id: <167907116602.22659.1719101469699850280@gitolite.kernel.org>

--===============0072207449015636391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 30549964ce67f6f363023ec680ddca9fac63904e
    new: 205efd4619b860404ebb5882e5a119eb3b3b3716
    log: |
         205efd4619b860404ebb5882e5a119eb3b3b3716 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
         
  - ref: refs/heads/for-6.4
    old: 1d8777d21fbb36c4a0e103eb128ca86f9761e61c
    new: 6a36690a64d61314ea7fe07b441aab903626a4dc
    log: |
         279e52d6b9f366f9930a0f90ee84e7d0a6a27b26 ASoC: SOF: ipc4-pcm: support multiple configs for BE DAIs
         37ec7ab49f951ef8c38102328b84d3dc7155dc68 ASoC: SOF: ipc4-topology: use common helper function in copier prepare
         ef51cd1ebab63bb92bfef050fbf12b2265f5c7a5 ASoC: SOF: ipc4-topology: Initialize in_format to NULL in sof_ipc4_get_audio_fmt
         b36bf721578bfe8229c1d7f2fcd0bd021cc8b2f4 ASoC: dt-bindings: adi,adau17x1: fix indentation and example
         47df94faa5e3775510177cdc0909e397300cc791 ASoC: dt-bindings: renesas: rsnd: correct comments syntax
         6a36690a64d61314ea7fe07b441aab903626a4dc ASoC: SOF: ipc4: upport multiple configs for BE DAIs
         

--===============0072207449015636391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679071164 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1679071163-f8c06db394d081e034312c841f5b34f968069f3b

30549964ce67f6f363023ec680ddca9fac63904e 205efd4619b860404ebb5882e5a119eb3b3b3716 refs/heads/for-6.3
1d8777d21fbb36c4a0e103eb128ca86f9761e61c 6a36690a64d61314ea7fe07b441aab903626a4dc refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQUl7wACgkQJNaLcl1U
h9DI5Qf+PvqfuL40IRgFug7d2kpbGCei6+sjTKd2g3JfsQqch67h0l7pcqYyvDu/
uI/v4Lgod+4XkYhVnIdZtspypUHrrogk1MDBIHLEzYxuhH3XRDj0b1yjJA/dMpcV
1qMEo9ynlZ60jta5/OQCRM3FPeZsme8qlj4zokhtFy0b+iA5GxKKX++IDhDlK1jD
Tndfc9WE44VsfrMd4hKCbQyweaJMqWF4rVg7BosdozkWdaU3e5FgwjJ5koXpYhhT
wwZcCBbu1ECtRS/mIC/FH2hxh3i1qFWFzBP5zbnELkOTWSDzUUdtL0CVmcmZHo5X
TcPVjMsszex2lf3bbEwD1t7fRRJFMA==
=GDN1
-----END PGP SIGNATURE-----

--===============0072207449015636391==--
