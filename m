From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Mon, 26 Jul 2021 23:18:02 -0000
Message-Id: <162734148212.20545.7504545197577670672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: bleung
changes:
  - ref: refs/heads/for-kernelci
    old: d0774f014d59a5ad69bed8683cc2505f51921283
    new: d0ddfa9dcfff571afc2e329204778398681aacd2
    log: |
         3abc16af57c9939724df92fcbda296b25cc95168 platform/chrome: cros_ec_proto: Send command again when timeout occurs
         d0ddfa9dcfff571afc2e329204778398681aacd2 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
