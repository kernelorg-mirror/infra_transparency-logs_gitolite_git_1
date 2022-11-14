From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Mon, 14 Nov 2022 16:49:13 -0000
Message-Id: <166844455359.4825.11889325912055887675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 251eb3c19787aa5e29011564a0fea10f2322b1a2
    new: cc2a8a6b5ad3f2ed38176906dba85f4441226e14
    log: |
         c992996298a8bf0880a36d0f37081f2fbd94f915 pwm: lpss: Rename pwm_lpss_probe() --> devm_pwm_lpss_probe()
         9be231170f3354745b2984ac65e6759365c1c2c6 pwm: lpss: Add devm_pwm_lpss_probe() stub
         699179a2c1100fc3c8207e9d4a59db1fea0eadce pinctrl: intel: Enumerate PWM device when community has a capability
         cc2a8a6b5ad3f2ed38176906dba85f4441226e14 Merge branch 'topic/pwm-lpss' into intel/pinctrl
         
