From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Thu, 08 Sep 2022 20:33:43 -0000
Message-Id: <166266922329.5782.16834024305984189222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: jernej
changes:
  - ref: refs/heads/sunxi/for-next
    old: 043daeae3b57d0ccc84365aae15eddceb280851d
    new: ebb11236fe254ef058eb319ac2bc38f52cac1c15
    log: |
         fd362baad2e659ef0fb5652f023a606b248f1781 soc: sunxi: sram: Actually claim SRAM regions
         90e10a1fcd9b24b4ba8c0d35136127473dcd829e soc: sunxi: sram: Prevent the driver from being unbound
         49fad91a7b8941979c3e9a35f9894ac45bc5d3d6 soc: sunxi: sram: Fix probe function ordering issues
         e3c95edb1bd8b9c2cb0caa6ae382fc8080f6a0ed soc: sunxi: sram: Fix debugfs info for A64 SRAM C
         ebb11236fe254ef058eb319ac2bc38f52cac1c15 Merge branch 'sunxi/drivers-fixes-for-6.0' into sunxi/for-next
         
