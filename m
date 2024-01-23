From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 23 Jan 2024 12:31:35 -0000
Message-Id: <170601309537.26199.7590584012191608163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c481016bb4f8a9c059c39ac06e7b65e233a61f6a
    new: 7c70825d1603001e09907b383ed5d1bd283d61a0
    log: |
         523d242d4309797e6b27c708fbd1463f301c199a ASoC: codecs: ES8326: improving crosstalk performance
         14a0a1ec3335ac3945a96437c35465e4a9616b88 ASoC: codecs: ES8326: Improving the THD+N performance
         a3aa9255d6ccb1bff13c7c98e5d3bf10ba67f92e ASoC: codecs: ES8326: Minimize the pop noise on headphone
         8c99a0a607b5e0cf6b79b283d7bb2c2b84e01da5 ASoC: codecs: ES8326: fix the capture noise issue
         b53cc6144a3f6c8b56afcdec89d81195c9b0dc69 ASoC: codecs: wsa883x: fix PA volume control
         46188db080bd1df7d2d28031b89e56f2fdbabd67 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
         aafa3acf62f1f63e620753fb9fd75095325617b2 ASoC: codecs: wcd9335: drop unused gain hack remnant
         7c834a7265960545b17b5703e8510691350faf97 ASoC: codecs: fix ES8326 performance and pop noise
         7c70825d1603001e09907b383ed5d1bd283d61a0 ASoC: qcom: volume fixes and codec cleanups
         
  - ref: refs/heads/for-next
    old: d8bce659e379d993585e627201a8609aa206ce47
    new: 9777f6f37d569d17b40ba1f09e91a4893b30b1a8
    log: |
         523d242d4309797e6b27c708fbd1463f301c199a ASoC: codecs: ES8326: improving crosstalk performance
         14a0a1ec3335ac3945a96437c35465e4a9616b88 ASoC: codecs: ES8326: Improving the THD+N performance
         a3aa9255d6ccb1bff13c7c98e5d3bf10ba67f92e ASoC: codecs: ES8326: Minimize the pop noise on headphone
         8c99a0a607b5e0cf6b79b283d7bb2c2b84e01da5 ASoC: codecs: ES8326: fix the capture noise issue
         b53cc6144a3f6c8b56afcdec89d81195c9b0dc69 ASoC: codecs: wsa883x: fix PA volume control
         46188db080bd1df7d2d28031b89e56f2fdbabd67 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
         aafa3acf62f1f63e620753fb9fd75095325617b2 ASoC: codecs: wcd9335: drop unused gain hack remnant
         7c834a7265960545b17b5703e8510691350faf97 ASoC: codecs: fix ES8326 performance and pop noise
         7c70825d1603001e09907b383ed5d1bd283d61a0 ASoC: qcom: volume fixes and codec cleanups
         9777f6f37d569d17b40ba1f09e91a4893b30b1a8 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
         
