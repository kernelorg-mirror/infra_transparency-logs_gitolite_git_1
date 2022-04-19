From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 19 Apr 2022 03:27:57 -0000
Message-Id: <165033887738.2219.4748221997815808962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: ba273e30d55fd17436ca95f0bdf8422da67acc93
    new: 27d5486ca020b03d12410d03fddd7403dee7fc2f
    log: |
         57b888ca2541785de2fcb90575b378921919b6c0 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
         27d5486ca020b03d12410d03fddd7403dee7fc2f KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
