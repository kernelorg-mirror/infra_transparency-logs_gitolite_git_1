From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Mon, 31 Oct 2022 04:04:42 -0000
Message-Id: <166718908289.10502.16744017238551328273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 4358a80a5d921f57aded94e48179c1ae16684dbd
    new: 27b86a65cd16b0e94ef69196b008d701a53feddb
    log: |
         7a2f36828c7b4bf61aa4159c6d0a3c58264b6b06 dt-bindings: cros-ec: Reorganize and enforce property availability
         e068bc0b01cfcc0169645effc22b9f0dea0e97ed dt-bindings: cros-ec: Add ChromeOS fingerprint binding
         27b86a65cd16b0e94ef69196b008d701a53feddb KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
