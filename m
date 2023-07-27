From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 27 Jul 2023 17:40:43 -0000
Message-Id: <169047964350.17767.3023830864134742700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme-fa64-hotplug
    old: fdca4139ada72b326d55bd2e5a679fd93cbf6044
    new: 419790adb5213dad9ebe7190a86c8186fdfa1980
    log: |
         ce704fa4757f747f7a4da9ce6a64e0ee1b5ff14f EDITME: cover title for arm64-sme-fa64-hotplug
         419790adb5213dad9ebe7190a86c8186fdfa1980 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
         
