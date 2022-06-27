Content-Type: multipart/mixed; boundary="===============3782247589075781678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 27 Jun 2022 20:46:23 -0000
Message-Id: <165636278344.4483.7210025089840296272@gitolite.kernel.org>

--===============3782247589075781678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9a53655fc6f081f4c4cd1ab1f6755bf5223c3709
    new: 8f6b05d04969ba0f9442a80c5a5e3b2f8ec919cd
    log: |
         8f6b05d04969ba0f9442a80c5a5e3b2f8ec919cd Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 98035a6a2bd8dffae54179ac9feaf32af550640f
    new: 836deb03cab55058a24dd7bdcc1e2d5e704426e4
    log: revlist-98035a6a2bd8-836deb03cab5.txt

--===============3782247589075781678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98035a6a2bd8-836deb03cab5.txt

d9bd3aea31aba94b5811776e0817a15ea4420e84 ASoC: dt-bindings: max98396: add voltage supplies
0ce44afd29768e893ff9112ba208271e0d558780 ASoC: dt-bindings: max98396: Document adi,bypass-slot-no
703ee0557f8921c96e8c42f832b3bd69b7bfb262 ASoC: max98396: add voltage regulators
a8c1dc9e8f01811b0c3fee65b9bc4773b2d00d96 ASoC: max98396: Improve some error prints
c529fd620b842c926ccc8cea913886d802c30f16 ASoC: max98396: Fix register access for PCM format settings
f42924b49bf7935d21e2f2e98fdc9aa8dd176699 ASoC: max98396: Implement DSP speaker monitor
24e0b04dd42be34ec4b18dc1a1e139d66eb572a3 ASoC: dt-bindings: sun50i-codec: Add binding for internal bias
25ae1a04da0d32c22db0b018e5668129b91fa104 ASoC: sun50i-codec-analog: Add support for internal bias
ccb0bbe3e93efa1c794176200785737ba65b0131 ASoC: samsung: s3c24xx-i2s: Fix typo in DAIFMT handling
7b0cd83c5ac6c7fa04636120430f651d0859ea06 ASoC: sun50i-codec-analog: Internal bias support
77c77f03fef76848c3a1f26e12bdc9268c79d9c3 ASoC: max98396: Some assorted fixes and additions
8f6b05d04969ba0f9442a80c5a5e3b2f8ec919cd Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
836deb03cab55058a24dd7bdcc1e2d5e704426e4 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next

--===============3782247589075781678==--
