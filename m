From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 08 Apr 2021 09:30:24 -0000
Message-Id: <161787422439.9717.16121441165310160648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-kernelci
    old: bf46f3bb9f930550d27fe59d12c6976e57aeebb2
    new: 8afd6ede20f1009e8e7780659749f22cd2326685
    log: |
         06d9a44c5331c18d9ef3b75306c6d65568dace8f platform/chrome: Use dev_groups to set device sysfs attributes
         3f64ec98e93cbb43e0dcf6916d4871623d1b244e platform/chrome: Update cros_ec sysfs attributes on sensors discovery
         8afd6ede20f1009e8e7780659749f22cd2326685 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
