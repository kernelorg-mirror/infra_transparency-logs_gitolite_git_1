From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Tue, 10 Nov 2020 22:02:00 -0000
Message-Id: <160504572009.19629.5449480168580886964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: aegl
changes:
  - ref: refs/heads/edac-for-next
    old: 24269999027e6b161c0078ad9c1557f9a1575128
    new: 82b9c922783e0c1c1dd5c321a2fc849ae1037106
    log: |
         3b20369313a486246582c8ef6ff5d1d0b9c34613 EDAC: Add three new memory types
         62a8cb0cbbfeaa91e121dba62530b958728afb1b EDAC/igen6: Add EDAC driver for Intel client SoCs using IBECC
         4f6106dcb6b3408e84d44d7349d19062799bbbf2 EDAC/igen6: Add debugfs interface for Intel client SoC EDAC driver
         a8a6950bea2389872616425d0e304afe1866498d MAINTAINERS: Add entry for Intel IGEN6 EDAC driver
         211f737ac76ac317b67fa903742e92236d5776df MAINTAINERS: Clean up the F: entries for some EDAC drivers
         82b9c922783e0c1c1dd5c321a2fc849ae1037106 Merge branch 'edac-igen6' into edac-for-next
         
