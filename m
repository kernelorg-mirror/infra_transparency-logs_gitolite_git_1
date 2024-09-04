From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 04 Sep 2024 16:10:27 -0000
Message-Id: <172546622715.1558900.6242046305763842075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: db184a1ced56dde6bbf8cc4d9b936c9f6a510e28
    new: 086a3c40ebd02a4ac38121cf909326407b2883bc
    log: |
         086a3c40ebd02a4ac38121cf909326407b2883bc iommu/tegra241-cmdqv: Fix ioremap() error handling in probe()
         
