From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 24 May 2023 11:27:48 -0000
Message-Id: <168492766894.15150.7513408506868211296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 011a8719d6105dcb48077ea7a6a88ac019d4aa50
    new: 2d7c2f9272de6347a9cec0fc07708913692c0ae3
    log: |
         40ba0411074485e2cf1bf8ee0f3db27bdff88394 ASoC: codecs: wsa883x: do not set can_multi_write flag
         6e7a6d4797ef521c0762914610ed682e102b9d36 ASoC: codecs: wsa881x: do not set can_multi_write flag
         2d7c2f9272de6347a9cec0fc07708913692c0ae3 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
         
  - ref: refs/heads/for-next
    old: c2cbc68a25591f210b896aae11dfea4823d157b3
    new: 55b7eb9f4dcb6598e6349c68c2718ac752ac0143
    log: |
         40ba0411074485e2cf1bf8ee0f3db27bdff88394 ASoC: codecs: wsa883x: do not set can_multi_write flag
         6e7a6d4797ef521c0762914610ed682e102b9d36 ASoC: codecs: wsa881x: do not set can_multi_write flag
         2d7c2f9272de6347a9cec0fc07708913692c0ae3 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
         55b7eb9f4dcb6598e6349c68c2718ac752ac0143 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         
