From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 11 Mar 2021 23:31:58 -0000
Message-Id: <161550551887.19277.11801420524931113768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.13
    old: 6d129aa20a9bf8d28649a6470e51346c3b9af374
    new: ed645f87a9d056964cd53a29309dfcbd58a2e74b
    log: |
         c0590924525ac368535a103e3482666fcdc1faeb arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
         dca9464b366c225123086406e9bad2d67d1d208d arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
         126195a71c041ee6dad55f85d7802e730ed11fe1 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
         0d37f5077ffbb913a175dcb1b804e84d6bc67bd8 arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
         ed645f87a9d056964cd53a29309dfcbd58a2e74b arm64: dts: qcom: sc7180: Drop duplicate dp_hot_plug_det node in trogdor
         
