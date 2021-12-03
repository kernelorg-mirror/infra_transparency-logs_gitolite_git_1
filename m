From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 03 Dec 2021 21:01:56 -0000
Message-Id: <163856531651.19075.4077094402106516897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 757f3e6ddd6811221f3a0586bd8de90cd046e5fd
    new: 12119cfa1052d512a92524e90ebee85029a918f8
    log: |
         3b9a2d57930372fac8cc0291ed5cdbd443542ed6 vfio: remove all kernel-doc notation
         8704e89349080bd640d1755c46d8cdc359a89748 vfio/pci: Fix OpRegion read
         2c1b5a84669d2477d8fffe9136e86a2cff591729 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
         f751db8adaeaa4a5b200121973633ea45f4bb395 powercap/drivers/dtpm: Disable DTPM at boot time
         1e81d3e06de24aedac5c27df13cfa40d912b221b cpufreq: Fix a comment in cpufreq_policy_free
         a15b8cd77512fd24920f3a6fe1c85f896fb775e8 cpufreq: docs: Update core.rst
         1ac5e21d43b2325854cf3b36b1509b28468dc6fd powercap: DTPM: Drop unused local variable from init_dtpm()
         404c91218703d58c8f442aa01e4ae558f14c0e20 Merge branch 'powercap'
         4ec6afd628665aa2cffeddf0c9ca6ab6b984fc03 Merge tag 'pm-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         12119cfa1052d512a92524e90ebee85029a918f8 Merge tag 'vfio-v5.16-rc4' of git://github.com/awilliam/linux-vfio
         
