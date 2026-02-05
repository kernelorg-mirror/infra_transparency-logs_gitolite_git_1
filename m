From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 05 Feb 2026 17:01:28 -0000
Message-Id: <177031088805.2606954.4439373652630893020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: c62e0658d458d8f100445445c3ddb106f3824a45
    new: e34f77b09080c86c929153e2a72da26b4f8947ff
    log: |
         e34f77b09080c86c929153e2a72da26b4f8947ff gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
         
