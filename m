From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 28 Aug 2025 21:43:21 -0000
Message-Id: <175641740169.1411146.6715805440842172415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 0520c3f7b3f57112b228f8c42b1ec406b7b44816
    new: 0874169667a2e0332498d349601d7c7c31d161bf
    log: |
         612ecee07edcf235627b7c82a67a0fe4a2f61d13 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
         02c8d2491224240ebf90c5836e22170f4825abf6 dt-bindings: hwmon: (pmbus/isl68137) add RAA228244 and RAA228246 support
         99dc910ad05ffebabee909974164af12ddbdcf09 hwmon: (pmbus/isl68137) add support for Renesas RAA228244 and RAA228246
         c48f954f31a389ace451850665bc772c574dffde docs: hwmon: add RAA228244 and RAA228246 info to isl68137 documentation
         0874169667a2e0332498d349601d7c7c31d161bf hwmon: (coretemp) Replace x86_model checks with VFM ones
         
