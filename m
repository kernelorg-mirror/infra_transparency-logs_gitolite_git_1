From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 12 May 2021 16:57:00 -0000
Message-Id: <162083862034.9700.770822470265872778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 0617eecaa19d4c4393aaec3e9a3ba5d3e2526dd5
    log: |
         3d681804efcb6e5d8089a433402e19179347d7ae regulator: cros-ec: Fix error code in dev_err message
         f8c8871f5eff3981eeb13421aca2c1cfda4a5204 regulator: fan53555: fix TCS4525 voltage calulation
         adf1471b2f7636362718cec42cf11599cced9733 Merge series "regulator: fan53555: tcs4525 fix and cleanup" from Peter Geis <pgwipeout@gmail.com>:
         0617eecaa19d4c4393aaec3e9a3ba5d3e2526dd5 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
         
  - ref: refs/heads/for-next
    old: d019f38a1af3c6015cde6a47951a3ec43beeed80
    new: 1d8154780f5892273d64df4d74bae8ba52432b95
    log: |
         3d681804efcb6e5d8089a433402e19179347d7ae regulator: cros-ec: Fix error code in dev_err message
         f8c8871f5eff3981eeb13421aca2c1cfda4a5204 regulator: fan53555: fix TCS4525 voltage calulation
         adf1471b2f7636362718cec42cf11599cced9733 Merge series "regulator: fan53555: tcs4525 fix and cleanup" from Peter Geis <pgwipeout@gmail.com>:
         d4db69eba290732357f03ba0a14350b81f778290 regulator: fan53555: fix TCS4525 voltage calulation
         f9028dcdf589f4ab528372088623aa4e8d324df2 regulator: fan53555: only bind tcs4525 to correct chip id
         b3cc8ec04f50d9c860534fe4e3617a8d10ed9ea9 regulator: fan53555: fix tcs4525 function names
         9b8756d6ee1b2486e5b2da385de19a23227ada1a Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.14
         0617eecaa19d4c4393aaec3e9a3ba5d3e2526dd5 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
         1d8154780f5892273d64df4d74bae8ba52432b95 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
         
