From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 15 Feb 2021 19:11:28 -0000
Message-Id: <161341628895.8921.17870156739837062301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 95abaaccf8453a965f85402a03848cd82489e7a6
    new: c79ea923884342408b2506fa99328bd51ed81ae1
    log: |
         3c26db8b289589b1a6dce9f612d6c7a26c2a50c4 media: atomisp: Remove unused header
         73f70d6c200ba85f61818ed3efe7f800c78d2953 cpufreq: sfi-cpufreq: Remove driver for deprecated firmware
         4590d98f5a4f466d17e5c81d7c9fc796da9a8cee sfi: Remove framework for deprecated firmware
         3cc00862a5ddf49e884eb7bb2d198ecb1a9c78f1 x86/PCI: Get rid of custom x86 model comparison
         24c92537ccacb6aded2ba7a02144ddb2e9cf0d62 x86/PCI: Describe @reg for type1_access_ok()
         6517da7aac9df9d5dda4e1e6989db429a8f32de7 x86/platform/intel-mid: Get rid of intel_scu_ipc_legacy.h
         043698c580f441446a1716ea506ecec90c18093a x86/platform/intel-mid: Drop unused __intel_mid_cpu_chip and Co.
         6b80df1787b35287edc099ef61238ab350711f6f x86/platform/intel-mid: Remove unused header inclusion in intel-mid.h
         c9c26882776a7adddb0173778957e690ac47b195 x86/platform/intel-mid: Update Copyright year and drop file names
         c79ea923884342408b2506fa99328bd51ed81ae1 Merge branch 'platform-drivers-mid-removal' into bleeding-edge
         
