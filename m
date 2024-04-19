From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fpga/linux-fpga
Date: Fri, 19 Apr 2024 08:12:43 -0000
Message-Id: <171351436330.4578.7267749035886786475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fpga/linux-fpga
user: yilunxu
changes:
  - ref: refs/heads/for-next
    old: 4d2bc3f7dea4d17243924c6758e0447cc1aa0eea
    new: 89bd68b99b17b7450c8d8f174cf4fa17430fc956
    log: |
         622fb43509179cea44cd00b45fb39b4db80a4feb fpga: region: add owner module and take its refcount
         210420f451e91c66d69ff2525139c8865bf9f6a9 fpga: ice40-spi: Don't use "proxy" headers
         d43de57331146a342e436ea4a1346a5b7298bf10 fpga: dfl: remove unused function is_dfl_feature_present()
         89bd68b99b17b7450c8d8f174cf4fa17430fc956 fpga: dfl: remove unused member pdata from struct dfl_{afu,fme}
         
