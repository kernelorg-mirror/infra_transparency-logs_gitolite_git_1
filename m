From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 30 May 2026 16:49:46 -0000
Message-Id: <178015978681.472888.5396765034264835519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 88efb81acd54e9b22ce975db8622e05c4bf0c35f
    new: 68ddc70ce49ce42b19613bb7f98334dd0b918843
    log: |
         11bdd4ec0d2fbd7a434d5dbdd6f1fb179b022e31 wifi: ath12k: fix TLV32 length mask
         bbf055229be9248ecc29181f6867941da0263dd4 wifi: ath12k: refactor HAL TLV32/64 decode helpers
         5c90598467ac18b79696c82dba68b257c37d5260 wifi: ath12k: add HAL ops for monitor TLV header decode and alignment
         b194865aed0300d9ca7c2393d93a20443f6b9b98 wifi: ath12k: add dp_mon support 32-bit TLV headers
         68ddc70ce49ce42b19613bb7f98334dd0b918843 wifi: ath12k: tighten RX monitor TLV bounds check
         
