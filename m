From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 29 Nov 2021 16:48:51 -0000
Message-Id: <163820453175.19454.10106951447160979248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: mjp
changes:
  - ref: refs/heads/next
    old: 66bd1333abd7fa191f13b929c9119d6cd3df27b0
    new: f9809d56513541ca10f67d9666de02384600f109
    log: |
         da7000e8b83bb8dbdf8f01fd3fe4c4190974bfdc coresight: configuration: Update API to introduce load owner concept
         02bd588e12df405bdf55244708151b7f238b79ba coresight: configuration: Update API to permit dynamic load/unload
         eb2ec49606c2a02d6382d56a0e19f34e515fde3f coresight: syscfg: Update load API for config loadable modules
         ede5bab874f535355ccee5514383941b9525c03b coresight: syscfg: Example CoreSight configuration loadable module
         7ebd0ec6cf947c3292f21a5edf2d37c9e7317554 coresight: configfs: Allow configfs to activate configuration
         f9809d56513541ca10f67d9666de02384600f109 Documentation: coresight: Update coresight configuration docs
         
