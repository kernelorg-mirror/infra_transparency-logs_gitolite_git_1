From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Mon, 02 Sep 2024 15:15:22 -0000
Message-Id: <172529012265.3058005.18187533576228502959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: 070e326f327a8d32669b5bf9b50a12c2cd8277ff
    new: db184a1ced56dde6bbf8cc4d9b936c9f6a510e28
    log: |
         db184a1ced56dde6bbf8cc4d9b936c9f6a510e28 iommu/tegra241-cmdqv: Fix -Wformat-truncation warnings in lvcmdq_error_header
         
