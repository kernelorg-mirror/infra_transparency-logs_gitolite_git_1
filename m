From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 30 Mar 2021 16:29:05 -0000
Message-Id: <161712174558.2258.11706938851219173827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-kernelci
    old: 97d3b25936a07d840dfa29c50eb999c704312262
    new: bf46f3bb9f930550d27fe59d12c6976e57aeebb2
    log: |
         c6e939c63c80c26460b25cf1150ebe8396e8adcf platform/chrome: cros_ec_typec: fix clang -Wformat warning
         bf46f3bb9f930550d27fe59d12c6976e57aeebb2 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
