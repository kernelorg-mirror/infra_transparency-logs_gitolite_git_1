From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 17 Jan 2026 14:39:49 -0000
Message-Id: <176866078916.497301.2449710393263326820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: e59f0a584366b775e1dee39e183d8b37e6c0443d
    new: 21506a88d3d54243ee5e21cbbd4b0e0102cc9501
    log: |
         f977d3bf3614bf1f1cb3252e60d762599f33d3f0 hwmon: it87: describe per-chip temperature resources
         2fc4e236331686e1e152a79dcebc1eb384c6006f hwmon: it87: prepare for extended PWM temp maps
         12de689416c26ad71f9dc01a72b6eaab664963d6 hwmon: it87: expose additional temperature limits
         8e6b5dcdb757125fe247aa6d5a4cd0698e370304 hwmon: it87: add IT8613E identification
         21506a88d3d54243ee5e21cbbd4b0e0102cc9501 hwmon: it87: add IT8613E configuration
         
