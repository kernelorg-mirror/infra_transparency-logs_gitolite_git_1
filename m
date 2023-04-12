Content-Type: multipart/mixed; boundary="===============7122707683731852682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 12 Apr 2023 16:45:36 -0000
Message-Id: <168131793643.25710.2925754474100894798@gitolite.kernel.org>

--===============7122707683731852682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: a1d68507c1cd3192785d0b9a1a476590c63e9a3c
    new: b599a4d7d905a8e8cf5c36ccae0b3dd97c956075
    log: |
         a8f5da0bf4d85a6ad03810d902aba61c572102a6 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
         ef0128afa1655f8d024dc5058fbfa0c6deecf117 ASoC: SOF: Intel: mtl: fix page fault in dspless mode when DSP is disabled
         d93ee84e3eb5d1afc081e57ca37f1411a01f2c94 ASoC: tas5720: add missing unwind goto in tas5720_codec_probe
         bddcfb0802eb69b0f51293eab5db33d344c0262f ASoC: amd: Add check for acp config flags
         13b1b95245a7c2dc959b06ed7f02f4832e401cd2 ASoC: ep93xx: Add I2S description
         b599a4d7d905a8e8cf5c36ccae0b3dd97c956075 ASoC: ep93xx: Add OF support
         

--===============7122707683731852682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681317935 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1681317934-4ab5a30f641d354d6ffa13ef64cac4f4dc82d8da

a1d68507c1cd3192785d0b9a1a476590c63e9a3c b599a4d7d905a8e8cf5c36ccae0b3dd97c956075 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ24C8ACgkQJNaLcl1U
h9BIZQf/YIW36XD+Pj+oATJr1/ZIcgenzQi2F7CdlenD1UmibymNR2+mllBxeJQX
PGSNMaB6UdGhFe/yVdpL+No/ud0s5hLzfN9uMWyp7Uua+boa2JOGDxr0Sl3Nl4Sj
9j5HzJFf6gLBHaF9W2guYz+22YhoZZaSd7pr2qbK+pTIvPaO2hfGJlyNIl6HmO8Q
ZxX3JEyXi6TsyZwT/31SrVAqgmc3t/BMpyTgOd9/LpNacaDh89E0zU7Fa3bEoPqH
BwkB8KWqN4bmlI0SC/tfhstlQpINMQHUOy9KWKvGhoEBVGn8HWXkSxuBELWgm0j6
PNEGA/YgWkAsr4ufRiRiCSuSBCk2cw==
=bgHB
-----END PGP SIGNATURE-----

--===============7122707683731852682==--
