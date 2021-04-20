From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 20 Apr 2021 17:35:49 -0000
Message-Id: <161894014959.16009.5441420697924149283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-kernelci
    old: 8afd6ede20f1009e8e7780659749f22cd2326685
    new: 251999aa6645d68d93ea3ce16225211a419f10be
    log: |
         670160fea22c587b384d56698bbb661fa4801534 platform/chrome: cros_ec_typec: Track port role
         67880f1bc342ed4c94e72cad7f8ca76e5121aae3 platform/chrome: cros_ec: Add Type C hard reset
         944b3a639573796debe3cd47298a5dd79810be73 platform/chrome: cros_ec_typec: Handle hard reset
         251999aa6645d68d93ea3ce16225211a419f10be KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
