From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Fri, 06 Jan 2023 16:32:49 -0000
Message-Id: <167302276902.2498.15549234560916626544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: 6703a68d4cce52122954392f9247d644bd8dd292
    new: 90d6db82626be5e5fe085f4f58c49a080c420fa6
    log: |
         d6e21ef31e7fa43554f9c7666b7b4c54651c256f dt-bindings: remoteproc: Add PRU consumer bindings
         9b9ad70f28675c45ef93cfb6e4af9403cb7bd34c remoteproc: pru: Add enum for PRU Core Identifiers.
         919e8942548aa878d374b1b51aa68fdf751f18b8 remoteproc: pru: Add APIs to get and put the PRU cores
         2da812ffcd11c31ef897615798a8a66041a5b73b remoteproc: pru: Make sysfs entries read-only for PRU client driven boots
         102853400321baea2527917e6e89be33508c3e18 remoteproc: pru: Add pru_rproc_set_ctable() function
         133f30d3a8e1dd89d3c29324263d7065da1d39d0 remoteproc: pru: Configure firmware based on client setup
         90d6db82626be5e5fe085f4f58c49a080c420fa6 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
         
