From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gerg/m68knommu
Date: Wed, 19 Jul 2023 04:29:18 -0000
Message-Id: <168974095843.29855.16770545212269576560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gerg/m68knommu
user: gerg
changes:
  - ref: refs/heads/for-next
    old: 8f7dc116dfc933bad3467c840ddf3ec9db993a9a
    new: 5275b3ee7fad80ef110d8c458673cc8bf186e55a
    log: |
         5275b3ee7fad80ef110d8c458673cc8bf186e55a m68k: coldfire: dma_timer: ERROR: "foo __init bar" should be "foo __init bar"
         
