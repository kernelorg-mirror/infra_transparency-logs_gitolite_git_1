From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 10 May 2022 22:52:06 -0000
Message-Id: <165222312640.25629.13920690450204698304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: pmalani
changes:
  - ref: refs/heads/for-kernelci
    old: 647ca66a238bb661523362bde8805c45019ad88b
    new: ecc9e81aff497d77e77430ac0ed1fa9ee1142a49
    log: |
         7464ff8bf2d762251b9537863db0e1caf9b0e402 platform/chrome: cros_ec_typec: Check for EC driver
         ecc9e81aff497d77e77430ac0ed1fa9ee1142a49 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
