From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Mon, 24 May 2021 04:53:28 -0000
Message-Id: <162183200886.26756.1406808139096613984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 4a94e23362f043f0490af19028ac6383d87a4936
    new: a610f3c65d3b5bb90a01a0438cde8169c436ecc2
    log: |
         0f0781531acb1f94fe7620fb3855fe56ee4600e6 bus: mhi: core: Fix power down latency
         a610f3c65d3b5bb90a01a0438cde8169c436ecc2 bus: mhi: Wait for M2 state during system resume
         
