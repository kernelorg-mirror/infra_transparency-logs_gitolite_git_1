From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Mon, 14 Nov 2022 02:27:49 -0000
Message-Id: <166839286985.13426.7907297401925560346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 52f5723424401d8d2efb78818d5a38684d70d519
    new: da29586ac5efa5ffacf838fc2f23fe8386823846
    log: |
         ca821c1f4ec11d6181da58118d158a015160106d platform/chrome: cros_ec_lpc: Force synchronous probe
         da29586ac5efa5ffacf838fc2f23fe8386823846 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
