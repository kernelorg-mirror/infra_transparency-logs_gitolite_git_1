From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 19 Aug 2025 17:44:58 -0000
Message-Id: <175562549895.957405.4237663392863738481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.18
    old: 9963b1fde2b6a9a2cb488f2b96427f73f566550d
    new: 132e098ef9b60760ef9ef0c0eefc80c52cb498fb
    log: |
         12cc0ff3cdd95f2bc0ffdc63bcd9da231eb33199 ASoC: qcom: audioreach: deprecate AR_TKN_U32_MODULE_[IN/OUT]_PORTS
         f07b81b573b28e5cae5c1482001ad0d6c0b7c051 ASoC: qcom: audioreach: add documentation for i2s interface type
         c7ed4c2debfd192f6071f4ab33c092d419abb941 ASoC: qcom: audioreach: add support for static calibration
         0f5787df78799c7c8a7dbd2de5ff15250d8d3a4e ASoC: qcom: audioreach: fix typos in I2S_INTF_TYPE
         97a719fe7d7001d361490b44985f8b4c7ea6ef98 ASoC: qcom: audioreach: sort modules based on hex ids
         da9881d00153cc6d3917f6b74144b1d41b58338c ASoC: qcom: audioreach: add support for SMECNS module
         132e098ef9b60760ef9ef0c0eefc80c52cb498fb ASoC: qcom: audioreach: cleanup and calibration
         
