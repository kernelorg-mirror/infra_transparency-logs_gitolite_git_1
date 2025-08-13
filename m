From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 13 Aug 2025 07:23:24 -0000
Message-Id: <175506980421.861844.18414561856809854796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 38f7b4a6a0510bc9b578b2bbf31e434d84b3244b
    new: 148547000cfc1ba8cec02857268333d08724b9cc
    log: |
         148547000cfc1ba8cec02857268333d08724b9cc gpio: aggregator: Fix off by one in gpiochip_fwd_desc_add()
         
