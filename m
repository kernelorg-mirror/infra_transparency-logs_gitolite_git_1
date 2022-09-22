From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 22 Sep 2022 02:32:46 -0000
Message-Id: <166381396647.26967.9142064485800753940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 1d8b82c613297f24354b4d750413a7456b5cd92c
    new: 2d863b14fbd9795c627074b4f344141ef3621b81
    log: |
         eed807f626101f6a4227bd53942892c5983b95a7 bpf: Tweak definition of KF_TRUSTED_ARGS
         0fabd2aa199faeb8754aee94658f2c48ccb2c8c3 net: netfilter: add bpf_ct_set_nat_info kfunc helper
         b06b45e82b59b69f5ac6b3916ac5dbd0294efc95 selftests/bpf: add tests for bpf_ct_set_nat_info kfunc
         2d863b14fbd9795c627074b4f344141ef3621b81 Merge branch 'Introduce bpf_ct_set_nat_info kfunc helper'
         
