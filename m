From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 26 Jun 2026 17:27:13 -0000
Message-Id: <178249483330.1754647.11607800137401313129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 5cf3b81486a3e48069eb85c01a4f89ef3f868708
    new: 97a5dd5c95d281758e9c34ed37eaa6aff7d79586
    log: |
         249b658234b20161552bc36fb860bb730f7d64a5 wifi: ath12k: fix TLV32 length mask
         74ea4cbe746d02164397cdea2b60759671381bd8 wifi: ath12k: refactor HAL TLV32/64 decode helpers
         79b0e9f7e159846d2073cfeb002a1201417f71e1 wifi: ath12k: add HAL ops for monitor TLV header decode and alignment
         c6de058bb3c36b898a0a2c3043c4d8cea3470833 wifi: ath12k: add dp_mon support 32-bit TLV headers
         97a5dd5c95d281758e9c34ed37eaa6aff7d79586 wifi: ath12k: tighten RX monitor TLV bounds check
         
