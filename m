From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 02 Oct 2022 15:34:31 -0000
Message-Id: <166472487108.750.6162507614403345096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 760bda91cb4f5f778a6193b20c22726209579164
    new: 525dd5aed67a2f4f7278116fb92a24e6a53e2622
    log: |
         1e4aa3e18dac1ef3a07a9d0e2662208644bd93de hwmon: (nct6683) remove unused variable in nct6683_create_attr_group
         1793bed346f0dc8f04c0ac6dbbc7eb3203c7d3f5 dt-bindings: hwmon: sensirion,shtc1: Clean up spelling mistakes and grammar
         525dd5aed67a2f4f7278116fb92a24e6a53e2622 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
         
