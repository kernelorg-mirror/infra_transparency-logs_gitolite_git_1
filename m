Content-Type: multipart/mixed; boundary="===============5353196182862583768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 05 Nov 2024 16:37:15 -0000
Message-Id: <173082463560.2495856.14791763284087156392@gitolite.kernel.org>

--===============5353196182862583768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 7c493f47d40bca5914742bad19e2cbb273c1baeb
    new: cfa9f837592341feb675009102ad6812c6daede1
    log: revlist-7c493f47d40b-cfa9f8375923.txt

--===============5353196182862583768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c493f47d40b-cfa9f8375923.txt

224b898f7c5ff575b02911e21383f271761bdeb6 ASoC: amd: acp: Fix for ACP SOF dmic tplg component load failure
82e54d65416b8e7cae422bee1755dd203c95d500 ASoC: dt-bindings: fsl_spdif: Document imx6sl/sx compatible fallback
8f5fab5329b7e966344d59fd1c17adbf9f025c52 ASoC: codecs: ES8326: Reduce pop noise
159098859bf6d46b34a1e1f7d44d28987b875878 ASoC: qcom: x1e80100: Support boards with two speakers
1157733344651ca505e259d6554591ff156922fa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
28f7aa0c015036db260adbec37891984a31ed4c2 ASoC: bcm63xx-pcm-whistler: fix uninit-value in i2s_dma_isr
101c9023594ac937b11739aab149a0c14ab901b6 ASoC: fsl_mqs: Support accessing registers by scmi interface
a80aedeb816c81e86e3a59384f010da3414479dd ASoC: dt-bindings: sprd,pcm-platform: convert to YAML
310558120e5eaf48025c3947fc91b4d02bd90fac ASoC: dt-bindings: sprd,sc9860-mcdt: convert to YAML
393de01870bcf2ea1eadd21ad12f927d78cbb726 ASoC: dt-bindings: qcom,sm8250: Add SM8750 sound card
4b9f02b6c5376b65dac398c4f06804c914cbb7be ASoC: qcom: sc8280xp Add SM8750 sound card
adf7ea48ce05a6c5c44f0f9d3f81e83e5cb70c3e ASoC: dt-bindings: fsl-esai: allow fsl,imx8qm-esai fallback to fsl,imx6ull-esai
cfa9f837592341feb675009102ad6812c6daede1 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next

--===============5353196182862583768==--
