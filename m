From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Thu, 19 Nov 2026 11:14:17 -0000
Message-Id: <179508685710.3851732.15630371491215692684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: a6f0cc84449028495f2cc6c8d46bfbed3dade348
    log: |
         09639c08a6f7c6cb185a70167430b3d7d142daa6 MAINTAINERS: Remove me as maintainer of Intel pinctrl drivers
         a618576d73adfcc66d7e5f8c295fd88df7e7072a pinctrl: intel: Refactor intel_gpio_add_pin_ranges() to make it shorter
         34925b925793b1ed78fd7350a9ff4e443cbbe7f3 pinctrl: intel: define iterator variables inside for-loop
         a6f0cc84449028495f2cc6c8d46bfbed3dade348 pinctrl: intel: Convert to subsys_platform_driver()
         
