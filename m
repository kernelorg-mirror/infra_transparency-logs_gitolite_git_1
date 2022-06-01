Content-Type: multipart/mixed; boundary="===============7839698681399192177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 01 Jun 2022 08:27:35 -0000
Message-Id: <165407205518.6565.405832741334934541@gitolite.kernel.org>

--===============7839698681399192177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 079d93b7dba8373920ad8b50e01616ce8ab3c927
    new: 672362cbe6df049299c8ed0a463d89daf66b081c
    log: revlist-079d93b7dba8-672362cbe6df.txt
  - ref: refs/heads/for-next
    old: 079d93b7dba8373920ad8b50e01616ce8ab3c927
    new: 672362cbe6df049299c8ed0a463d89daf66b081c
    log: revlist-079d93b7dba8-672362cbe6df.txt
  - ref: refs/heads/master
    old: 4468ec6d184324540c6cbac4a55b4323ffa03173
    new: f2d930284bd5e19cae813e92bdf181de007a036b
    log: revlist-4468ec6d1843-f2d930284bd5.txt

--===============7839698681399192177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079d93b7dba8-672362cbe6df.txt

f4d6aca0c80f09f4c780136a64ee039560a2c39b ASoC: soc-pcm: fix BE transition for TRIGGER_START
e4dd748dc87cf431af7b3954963be0d9f6150217 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
803a1f7272797faa15a7879cdc70f9adaf3fdcba ASoC: SOF: amd: Fixed Build error
832296804bc7171730884e78c761c29f6d258e13 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
5fa66f29937eb806997a4d1d3edd360ef4e93db9 ASoC: Intel: common: fix typo for tplg naming
d6f8168e4345cb00156743c19dc1a409126936e1 ASoC: Intel: avs: Fix build error on arc, m68k and sparc
06f5882122e3faa183d76c4ec2c92f4c38e2c7bb ASoC: da7219: Fix pole orientation detection on certain headsets
2d969e8f35b1849a43156029a7a6e2943b89d0c0 ASoC: da7219: cancel AAD related work earlier for jack removal
ab0925ab728163b854ea17da09e299254a86076e ASoC: da7219: Small fixes for jack detection and removal
672362cbe6df049299c8ed0a463d89daf66b081c Merge tag 'asoc-fix-v5.19-rc0' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============7839698681399192177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4468ec6d1843-f2d930284bd5.txt

f4d6aca0c80f09f4c780136a64ee039560a2c39b ASoC: soc-pcm: fix BE transition for TRIGGER_START
e4dd748dc87cf431af7b3954963be0d9f6150217 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
803a1f7272797faa15a7879cdc70f9adaf3fdcba ASoC: SOF: amd: Fixed Build error
832296804bc7171730884e78c761c29f6d258e13 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
5fa66f29937eb806997a4d1d3edd360ef4e93db9 ASoC: Intel: common: fix typo for tplg naming
d6f8168e4345cb00156743c19dc1a409126936e1 ASoC: Intel: avs: Fix build error on arc, m68k and sparc
06f5882122e3faa183d76c4ec2c92f4c38e2c7bb ASoC: da7219: Fix pole orientation detection on certain headsets
2d969e8f35b1849a43156029a7a6e2943b89d0c0 ASoC: da7219: cancel AAD related work earlier for jack removal
ab0925ab728163b854ea17da09e299254a86076e ASoC: da7219: Small fixes for jack detection and removal
672362cbe6df049299c8ed0a463d89daf66b081c Merge tag 'asoc-fix-v5.19-rc0' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f2d930284bd5e19cae813e92bdf181de007a036b Merge branch 'for-linus'

--===============7839698681399192177==--
