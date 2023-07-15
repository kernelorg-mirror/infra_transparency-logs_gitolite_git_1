From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fpga/linux-fpga
Date: Sat, 15 Jul 2023 14:50:09 -0000
Message-Id: <168943260933.26181.12840903941037431121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fpga/linux-fpga
user: yilunxu
changes:
  - ref: refs/heads/for-next
    old: e9fdc41a3d66c7602b524a248d3b4ec7c430cb92
    new: dbe5038a26e23476d27ddd259a479d61de1277b6
    log: |
         c9b5ff3b9a288ba9fc033de8573c50a5ecaeeeef fpga: fpga-mgr: altera-pr-ip: Convert to devm_platform_ioremap_resource()
         dbe5038a26e23476d27ddd259a479d61de1277b6 fpga: socfpga-a10: Convert to devm_platform_ioremap_resource()
         
