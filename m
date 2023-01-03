From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 03 Jan 2023 05:36:53 -0000
Message-Id: <167272421320.25141.15363993849506977769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: ba409cd491c6f13d48a70a5d2c28d340dabd49dc
    new: 51b1cbc6f5d04563e30c87f61c36d3e5a2d58ceb
    log: |
         56d4b33d45e39557ac512c10e047fa87f97c24a4 platform/chrome: cros_ec_uart: fix race condition
         51b1cbc6f5d04563e30c87f61c36d3e5a2d58ceb KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
