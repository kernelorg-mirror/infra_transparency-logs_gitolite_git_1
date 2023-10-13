From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 13 Oct 2023 10:12:39 -0000
Message-Id: <169719195956.30359.3364536364473319465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 89c8e0520d2df61e78d4201b5514e8877de9f1a5
    new: b5cd5e72a71e9d368e20271d3a772dd045ae220e
    log: |
         b4a32d218d424b81a58fbd419e1114b1c1f76168 dt-bindings: mfd: qcom,tcsr: Add simple-mfd support for IPQ6018
         abbb729360a50ce949de94a983cb56b15b82018e dt-bindings: mfd: qcom,tcsr: Extend simple-mfd & pwm support for IPQ targets
         365cf70ff33fe20e749227346d7245f7f0dccb58 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
         7370f9de463b1d21dcdf9480a0a15babecd14ac7 mfd: qcom-spmi-pmic: Fix revid implementation
         b5cd5e72a71e9d368e20271d3a772dd045ae220e mfd: qcom-spmi-pmic: Switch to EXPORT_SYMBOL_GPL()
         
