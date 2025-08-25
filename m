From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Mon, 25 Aug 2025 19:34:27 -0000
Message-Id: <175615046715.1514929.4662914453239391888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next-staging
    old: 15b07d3e2be2f15e12bbc829417e17e6851542c0
    new: 03ac62a578566730ab3c320f289f7320798ee2e1
    log: |
         35a6259c390902279feb5c4f7b13473ed12f585b Drivers: hv: Export some symbols for mshv_vtl
         64503b4f44681c7cf0f931d2f93d5b44930b5845 Drivers: hv: Introduce mshv_vtl driver
         68b95e77ae4084e9dc7edffba8c0bc28c58d091b clocksource: hyper-v: Skip unnecessary checks for the root partition
         03ac62a578566730ab3c320f289f7320798ee2e1 mshv: Add support for a new parent partition configuration
         
