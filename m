From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 03 Dec 2022 00:44:17 -0000
Message-Id: <167002825719.30224.5096294403351830578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ee68d239c03349da770e7297750940587b806416
    new: 24317172e2c79ba9816ee2b637ad4e925959b702
    log: |
         7c419c425cbea5bd64af48dedfd3edd66d498974 ice: Add more usage of existing function ice_get_vf_vsi(vf)
         24317172e2c79ba9816ee2b637ad4e925959b702 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
         
