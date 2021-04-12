From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 12 Apr 2021 17:30:33 -0000
Message-Id: <161824863380.4854.17800920570315582082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 07503e6aefe4a6efd777062191944a14f03b3a18
    new: ea9aadc06a9f10ad20a90edc0a484f1147d88a7a
    log: |
         6df0e6c57dfc064af330071f372f11aa8c584997 dmaengine: idxd: clear MSIX permission entry on shutdown
         ea9aadc06a9f10ad20a90edc0a484f1147d88a7a dmaengine: idxd: fix wq cleanup of WQCFG registers
         
