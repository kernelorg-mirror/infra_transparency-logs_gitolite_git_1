From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Mon, 25 Apr 2022 18:04:34 -0000
Message-Id: <165090987450.8645.15765730974732720652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: jernej
changes:
  - ref: refs/heads/sunxi/for-next
    old: 7d4c60f30825eb24bcb835fcda6ce8ec9f07cd10
    new: 737a9ba0eeb8f179c6f34f2bbd5a79396f59241c
    log: |
         fff8c10368e64e7f8960f149375c12ca5f3b30af bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
         f58ca215cda1975f77b2b762903684a3c101bec9 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
         7a10341e67edb51fe192c4a0df656f06cc08ad34 Merge branch 'sunxi/clk-fixes-for-5.18' into sunxi/for-next
         737a9ba0eeb8f179c6f34f2bbd5a79396f59241c Merge branch 'sunxi/fixes-for-5.18' into sunxi/for-next
         
