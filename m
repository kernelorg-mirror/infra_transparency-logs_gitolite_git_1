From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 19 Oct 2022 01:52:38 -0000
Message-Id: <166614435846.11969.8238182732028138280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: c7e2618e12562ba6f9d230d8ed4257dfa94d2d9d
    new: 4358a80a5d921f57aded94e48179c1ae16684dbd
    log: |
         d8cb88f1541fdc3602dbc87ede78ec704c11546f platform/chrome: cros_hps_i2c: make remove callback return void
         4358a80a5d921f57aded94e48179c1ae16684dbd KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
