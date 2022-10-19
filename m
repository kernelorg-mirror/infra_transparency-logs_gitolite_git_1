From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 19 Oct 2022 06:03:06 -0000
Message-Id: <166615938627.26843.16539713860528966314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: b8fe87b816851d08a31c7c9589855c8535672299
    new: 55549d6a3052990e65727bfec158e1b0e7cec4e4
    log: |
         16be5e3be0e5794b5e7227c63b440f3fdb9c22ce wifi: rtw89: 8852b: rfk: add DACK
         10298b53bff642e586e5b82616914c9fa3d9a906 wifi: rtw89: 8852b: rfk: add RCK
         212671074ab2f3e33fd5e95392c7356410ad7f8d wifi: rtw89: 8852b: rfk: add RX DCK
         f2abe804e8230ff20a834e204bde529935df5467 wifi: rtw89: 8852b: rfk: add IQK
         7f18a70d7b4d2a0e54ce542c222aeffc464ed9f3 wifi: rtw89: 8852b: rfk: add TSSI
         5b8471ace5b1247b2eb6a824341e11a8e871080f wifi: rtw89: 8852b: rfk: add DPK
         ef8acbcac6816e4caf20934932b4881d775c6f37 wifi: rtw89: 8852b: add chip_ops related to RF calibration
         3b66519b023b9de3239576b938bbdf43f95bc862 wifi: rtw89: phy: add dummy C2H handler to avoid warning message
         b5db4ef38e21dd9b6b95ae96cea5032b00e04f24 wifi: rtw89: 8852b: add 8852be to Makefile and Kconfig
         80bc5ae9733c2ae71a13db819f9368191cc19d6f bcma: support SPROM rev 11
         55549d6a3052990e65727bfec158e1b0e7cec4e4 bcma: gpio: Convert to immutable gpio irqchip
         
