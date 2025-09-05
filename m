From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/slimbus
Date: Fri, 05 Sep 2025 05:29:29 -0000
Message-Id: <175705016920.2673916.615621622429089491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/slimbus
user: srini
changes:
  - ref: refs/heads/for-next
    old: c5c87fc9fae7fcc86671f23f15f61fc13167317e
    new: b549602f781e955d1bebd95bc3c3afd50402d947
    log: |
         079ae11ef77c604f32b91735861a81c3464b85ff slimbus: qcom: remove unused qcom controller driver
         8e01c14edf5eb23ebc7626c96a08f7f68b0ddb73 slimbus: messaging: Remove redundant code
         b549602f781e955d1bebd95bc3c3afd50402d947 slimbus: messaging: fix "transfered"->"transferred"
         
