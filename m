From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 24 Oct 2023 18:52:56 -0000
Message-Id: <169817357690.6411.433753587121941622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 6c3add4900e2670bb1a0237c92165206155c0520
    new: 3edc85e3bfcb411da6e48a38e8de578f9fd71340
    log: |
         7790bccd7bac3af28bf044e188215041eb142d56 ASoC: ti: ams-delta: Allow it to be test compiled
         91e174fc04b1975b0e4d431a7020779635ff7c05 ASoC: codecs: rt298: remove redundant assignment to d_len_code
         3e92ea2a460bc410789b24f328de9985ddc3eea6 ASoC: mediatek: mt7986: drop the remove callback of mt7986_wm8960
         0f10adb0ed0c0d74f8bc5facf2c70bc515210295 ASoC: mediatek: mt7986: remove the mt7986_wm8960_priv structure
         0e20929434080aa87614fa0135c97bb9337ece27 ASoC: mediatek: mt7986: add sample rate checker
         8c2d2383d2904aa3077f8dd3b3154160fa5b4f97 ASoC: mediatek: Remove redundant code and add
         2e2a1613342658962250873cb8a0406bebdab9e3 ASoC: mediatek: mt8186: remove redundant assignments to variable tdm_con
         2cb54788393134d8174ee594002baae3ce52c61e ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
         109cb2160128211ca7b17bad79cb0441f1440bc9 ASoC: Intel: bytcr_wm5102: Add support for Lenovo Yoga Tab 3 Pro YT3-X90
         3edc85e3bfcb411da6e48a38e8de578f9fd71340 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
         
