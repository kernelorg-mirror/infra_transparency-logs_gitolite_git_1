From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 23 Dec 2025 15:32:54 -0000
Message-Id: <176650397453.444552.12484621152049316209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.20
    old: 9b7688c19c70808a088c9cb3b933d3a5b014d679
    new: 45e9066f3a487e9e26b842644364d045af054775
    log: |
         f92d27a6ee158c43e276712af23c79997780471a ASoC: rockchip: Discard pm_runtime_put() return value
         45e9066f3a487e9e26b842644364d045af054775 ASoC: Intel: avs: replace strcmp with sysfs_streq
         
