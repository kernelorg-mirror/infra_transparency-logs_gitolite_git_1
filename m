From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 19 Jul 2021 17:18:23 -0000
Message-Id: <162671510304.24954.332732915514360890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5f7de43f70bb78d0cd5dca6703d1b3f999aacb8e
    new: 83a19f5184f0cbd806303dd02b136d2ceeb34777
    log: |
         83a19f5184f0cbd806303dd02b136d2ceeb34777 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
         
  - ref: refs/heads/for-next
    old: b0183ddcbe201ab27f07b4419eaad528f9bdbe79
    new: 9ca49e85e5f30bebea542f73712f57dc24208898
    log: |
         34d34a56a5ea1e54a5af4f34c6ac9df724129351 spi: fsi: Reduce max transfer size to 8 bytes
         2b2d4dfca4e7cb6de70985b1579a6c08c027b8c9 dt-bindings: fsi: Remove ibm,fsi2spi-restricted compatible
         cfb4dac1296472a75ec8ae813c9ab8764bbb0ca2 Merge series "spi: fsi: Reduce max transfer size to 8 bytes" from Eddie James <eajames@linux.ibm.com>:
         83a19f5184f0cbd806303dd02b136d2ceeb34777 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
         9ca49e85e5f30bebea542f73712f57dc24208898 Merge remote-tracking branch 'spi/for-5.15' into spi-next
         
