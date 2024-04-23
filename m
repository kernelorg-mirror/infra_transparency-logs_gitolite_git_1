From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fpga/linux-fpga
Date: Tue, 23 Apr 2024 07:43:54 -0000
Message-Id: <171385823420.18739.13167101411289853633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fpga/linux-fpga
user: yilunxu
changes:
  - ref: refs/heads/for-next
    old: 89bd68b99b17b7450c8d8f174cf4fa17430fc956
    new: b7c0e1ecee403a43abc89eb3e75672b01ff2ece9
    log: |
         1eb3816c2757f6ba755a313837cc16dd193f5766 fpga: ice40-spi: Don't use "proxy" headers
         7c2dafa60e7a74bd5fd584e35d3176a439495a16 fpga: dfl: remove unused function is_dfl_feature_present()
         dbca8048b33c8e612d3bb7d314cfe002d9478daa fpga: dfl: remove unused member pdata from struct dfl_{afu,fme}
         b7c0e1ecee403a43abc89eb3e75672b01ff2ece9 fpga: region: add owner module and take its refcount
         
