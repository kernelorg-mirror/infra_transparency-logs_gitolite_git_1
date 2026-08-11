From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 11 Aug 2026 16:01:57 -0000
Message-Id: <178646411735.4009555.11739168637289921285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 6ee0d3de9568b8372e6be0e5517fd443aaaf325c
    new: 54743b5ab981d686b885c3da639d4ed6cc995e8b
    log: |
         788c49cb94a915b8cda1ce0d4742106aff0e0689 dt-bindings: hwmon: Document SMSC EMC1402/1403/1404/1428
         799bea4b95797770599df91491563f35be70a170 hwmon: (emc1403) Convert to use OF bindings
         aa85c604799790dcfbee6d15b7605321cbbdca04 hwmon: (emc1403) Add regulator support
         7a00741653f66c0b46dd6c2a41f6d7a209791105 Documentation: hwmon: (nct6775) Add missing NCT6797D and NCT6798D
         54743b5ab981d686b885c3da639d4ed6cc995e8b hwmon: (nct6775) Add NCT5585D to list of supported chips
         
