Content-Type: multipart/mixed; boundary="===============0803324276164919613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 25 Nov 2023 11:36:24 -0000
Message-Id: <170091218431.21840.17059852632095283235@gitolite.kernel.org>

--===============0803324276164919613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 29b0b68f25ae6f9454c3e1c31b054595af0a80fc
    new: 74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381
    log: |
         5980bda0a998a6ee6afd83b97a482a40c1c68076 ASoC: SOF: ipc4-topology: Helper to find an swidget by module/instance id
         1a307538c9cc274b3191b9a1380bbceece262626 ASoC: SOF: ipc4: Add data struct for module notification message from firmware
         f5eb9945cf9c17eb016aa64c7de13875f259ea07 ASoC: SOF: ipc4-control: Implement control update for switch/enum controls
         0ff23d460718641c80c8054425256391dca1ac7d ASoC: SOF: ipc4: Handle ALSA kcontrol change notification from firmware
         74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381 ASoC: SOF: ipc4: Add support for control change
         

--===============0803324276164919613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1700912182 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1700912182-2ac67ba55c50551e3b2688ba94bc4c098d03986a

29b0b68f25ae6f9454c3e1c31b054595af0a80fc 74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVh3DYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0MXUB/9P//rvCZXb1YD7EtI+SUpwmN9EM/ON
q9zSqFEEBWTCzVFRUpyuVINz4Rm/eCEgpZ0DWhjdcqQ7cSKEbr3M9aMPvwFDV708
9lBvoqUSxvlUSVsNemIQu/gJkP3OewIsYjFYwBX603xugF9O7gKRj00F+Dxueh0S
5yuVg5UA8Z8P0XFH4P9ShOT3FId5Qq5O4Bbkv2sSw73XMSbsUPq3Qw3bSeW69b/1
4Wls/ZaQ/f+/5AhPFRahDe05p2zc+nGY6jkJnHZ9kS6XouGnlg8mt7EFEyJb5DuP
RP+gFMNIqX/EIC7PI/QAsMmZQtmg1jQaR2cKnuNsGw52bXPk645Vg1a2
=Hx0S
-----END PGP SIGNATURE-----

--===============0803324276164919613==--
