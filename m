From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 08 Apr 2021 18:07:06 -0000
Message-Id: <161790522677.10532.29216529072271396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 427947f7fc3c60ad3d0ed19683b38567084a3464
    new: d632b6ec9bc410cf46b6e4b0c142c93f6a7713f4
    log: |
         32c8c34d8132b5fe8497c2538597445a0d65c29d cpuidle: tegra: Fix C7 idling state on Tegra114
         2dabed47778958cca7880544c20e55984bf43d33 cpuidle: tegra: Remove do_idle firmware call
         498ba2a8a2756694b6f3888857426dbc8a5e6b6c cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
         31c6ae47620af0eb5657b5448559a59339794ecc Merge tag 'cpuidle-v5.13-rc1' of https://git.linaro.org/people/daniel.lezcano/linux
         71f4dd34419f46435da717c72e93e9b03ff41a3f Merge back earlier cpuidle updates for v5.13.
         d632b6ec9bc410cf46b6e4b0c142c93f6a7713f4 Merge branch 'pm-cpuidle' into bleeding-edge
         
