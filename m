From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 04 Feb 2026 22:11:37 -0000
Message-Id: <177024309711.1630983.8947973764007341640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 538503bc9be7513908a9f5783ed6dd4f96c0f8b9
    new: f0b0677d8a1ebcd55d6395ff0303a8086597e211
    log: |
         50464497b5874b7c2f3ab991cec81e916d40743c spi: geni-qcom: Improve target mode allocation by using proper allocation functions
         96e041647bb0f9d92f95df1d69cb7442d7408b79 spi: geni-qcom: Fix abort sequence execution for serial engine errors
         9934383f98c91d8dfdf16d0e980431041c2d17ee spi: geni-qcom: Drop unused msg parameter from timeout handlers
         6516169fa7f6110ce42a5958c921255f2d0968bc spi: geni-qcom: Add target abort support
         f0b0677d8a1ebcd55d6395ff0303a8086597e211 Merge remote-tracking branch 'spi/for-6.20' into spi-next
         
