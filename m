Content-Type: multipart/mixed; boundary="===============6314070212413388271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 31 Aug 2022 12:52:37 -0000
Message-Id: <166195035738.28029.8914870019051418910@gitolite.kernel.org>

--===============6314070212413388271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 56950c6855749657e4332e0f3f8ea56e68af0ec0
    new: 7c6c54c8af47ba92a8680dc522b0d470f27f812e
    log: revlist-56950c685574-7c6c54c8af47.txt

--===============6314070212413388271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56950c685574-7c6c54c8af47.txt

272ff8828f35658aace17e3227624fbbd68a6bcf ASoC: SOF: compress: Move sof_compr_copy functionality
1a01e19278022cd2f7daa7a065ed47c5022dbad9 ASoC: SOF: compress: Add copy function for capture case
c90d6054ff9d75bc185c48b798b745aa2c05236c ASoC: hdmi-codec: remove unused definitions
43265ceeb0b9cb1f8f5fb182adaa6c2ed4941478 ASoC: wcd-mbhc-v2: remove always-true condition
c9a9b4dbc18f4dc609d47b9ac19545b31fb21e3f ASoC: wcd9335: remove always-true condition
3653a6a2a7c146f04940d572d2728c939b50cba1 ASoC: fsl: fsl-utils: remove useless assignment
7a0431bbda8ae24de56ea1dadcf1a2e56f939707 ASoC: ti: omap-mcbsp: remove useless assignment
ec2988da1a4671f31b898351daeee2e65ca508f7 ASoC: dt-bindings: max98396: Document data monitor properties
33b7504ae08a20ad22f3bd867623c72bddefdd12 ASoC: max98396: Make data monitor features configurable
ce963f84a812044ebac099f9cb60359898662542 ASoC: SOF: compress: Add support for timestamp on capture
447d63a2cd89d3a74e1214067f4c564735ea0272 ASoC: codecs: minor cppcheck cleanups
7c6c54c8af47ba92a8680dc522b0d470f27f812e Merge remote-tracking branch 'asoc/for-6.1' into asoc-next

--===============6314070212413388271==--
