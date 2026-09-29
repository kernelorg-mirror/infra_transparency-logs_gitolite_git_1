Content-Type: multipart/mixed; boundary="===============5955738254300202867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 29 Sep 2026 11:51:52 -0000
Message-Id: <179068271204.2160222.17286387525891492307@gitolite.kernel.org>

--===============5955738254300202867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: ab2766a603e1758104b1b66a4f1ecc0f43d932dd
    new: 22a310fa928d5c604ab591f6df885b41410f3d82
    log: revlist-ab2766a603e1-22a310fa928d.txt

--===============5955738254300202867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2766a603e1-22a310fa928d.txt

f38638f5181ab0545ca36f2ac3b0d2cf3404b1b7 ASoC: codecs: ak4619: Add optional powerdown GPIO
b224c8932773c63f4905d217544ab67bfef1c64e ASoC: dt-bindings: asahi-kasei,ak4619: Add powerdown GPIO
d733add0b2db8bf0d7159133adc2bd2c688367dd ASoC: codecs: ak4619: Add PDN pin handling
677507a5303a6716d9e0bbf3a8ba8c0f27391ab2 ASoC: SDCA: allow building without ACPI
0985313a2a9d2e84d6a6b1041c88b5c57ee46dfa ASoC: SDCA: export PM helpers keyed on sdca_class_drv
a60f1ac41fe0a2ea83f57ce252caf6f08ae48d62 ASoC: SDCA: expose class SoundWire probe/remove as library
3273ec3e149ade420500014d442e4159bcc0d264 ASoC: SDCA: add class_ops with populate_function
e0e876c99f280fd00156a6a11eace1f91ea883f5 ASoC: SDCA: class_function: xlate sound-dai cell by entity index
a36d24da5cf96d8129948fece042c331ab769d3e ASoC: dt-bindings: qcom: add Tambora WCD9378 SDCA codec
0c30b8ca84aeea378d23874e7b14108021288b18 ASoC: codecs: add Qualcomm Tambora (WCD9378) SDCA codec
22a310fa928d5c604ab591f6df885b41410f3d82 ASoC: Qualcomm Tambora (WCD9378) SDCA codec

--===============5955738254300202867==--
