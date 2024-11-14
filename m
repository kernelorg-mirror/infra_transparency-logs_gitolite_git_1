From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Thu, 14 Nov 2024 17:52:32 -0000
Message-Id: <173160675261.1166446.3329290422176225736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: d68beb276ba26cec47350a6d468e967673ee0c56
    new: c0dec4b848ce5110e95095d0d0ae46724beb70ec
    log: |
         10caa8b45119fa19fa98ea304d49f7e1283062fc iommufd: Export do_update_pinned
         051ae5aa73d782a8be2699a11e17c68f28b4e758 iommufd: Lock all IOAS objects
         829ed626499c11c9d11c65e93febc1e0da7cd61b iommufd: Add IOMMU_IOAS_CHANGE_PROCESS
         c0dec4b848ce5110e95095d0d0ae46724beb70ec iommufd: IOMMU_IOAS_CHANGE_PROCESS selftest
         
