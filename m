Content-Type: multipart/mixed; boundary="===============2390708761077562708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 25 Sep 2026 10:16:21 -0000
Message-Id: <179033138187.1142767.1052247387584127287@gitolite.kernel.org>

--===============2390708761077562708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 74612d0b448fe745e80cda87fe49ac3c102ccc1f
    new: c82b61455a76c9ca3ee37ac67f0f4a34a4dbdb04
    log: revlist-74612d0b448f-c82b61455a76.txt

--===============2390708761077562708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74612d0b448f-c82b61455a76.txt

7cb06353a20337598eff3e645b5454ee71d81937 ASoC: dt-bindings: qcom: add QAIF AIF MI2S and TDM dai ids
897be15f03b18d63ed5614b7b0ff1b379681e61a ASoC: qcom: qdsp6: lpass-ports: add support for QAIF AIF MI2S and TDM dais
654d53e6901f0610580239ce88730a406422981d ASoC: qcom: sc8280xp: Handle AIF MI2S and TDM interfaces
92443f8c31677ff1acf7397a8edfd52d6be42670 ASoC: qcom: Add QAIF AIF MI2S and TDM DAI support
dcc36d766dc82bc57cd730915d484119befcfca8 ASoC: Intel: atom: Fix platform device leak on probe failure
8eb2b0c882866c4c3f5622366a57481bb2dc494c ASoC: sdw_utils: Add rt766/rt767 support
be190d999369fad147e94124cbab0b28583496e7 ASoC: rt766: avoid re-initialize the blind write
d06607bafb36abc14ed34c8adfb1239bebcd83d1 ASoC: amd: acp: fix TAS2783 SoundWire codec unmet dependencies
0bc42544a4a06e8d76eb412d2b1414db910a311d ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
55c9c04e847fafbf319e7053993959eb3c3a9f13 ASoC: dt-bindings: es8316: Document jack detect inversion
f6a447b32a3995c09ffca38a9b3adb9bf833cf50 ASoC: dt-bindings: qcom,sm8250: Add RubikPi 3 sound card
7f8dd07370f8c17f8f98f0fa98691635828b0dac ASoC: qcom: common: Add generic headset jack helpers
ea6e98472c65a713421ac9bdaa13834073437844 ASoC: qcom: sc8280xp: Add per-DAI board configuration
c82a336b186409bb24c194b1c3626736d8b6f68b ASoC: qcom: sc8280xp: Add RubikPi 3 sound card support
b4136c0d69ead737197af741e20edd1c3574f6b4 ASoC: fsl_asrc: check the second front-end DMA channel
e5349edba1ab15949592d12c6c4af0326b566da5 Merge asoc-linus into asoc-next
c82b61455a76c9ca3ee37ac67f0f4a34a4dbdb04 Merge asoc/for-7.4 into asoc-next

--===============2390708761077562708==--
