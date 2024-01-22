From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Mon, 22 Jan 2024 11:35:31 -0000
Message-Id: <170592333129.16265.4568092733423251275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 7ebe52f3e7bcb57eb29b47fcbd23b4a5fed6b302
    new: e8f1297ba31f9a36969c98e41663c508b8fd7fdf
    log: |
         e8f1297ba31f9a36969c98e41663c508b8fd7fdf thunderbolt: Fix rollback in tb_port_lane_bonding_enable() for lane 1
         
