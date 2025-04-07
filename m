From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 07 Apr 2025 21:17:48 -0000
Message-Id: <174406066875.1065945.5221033691967598601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.16
    old: b3d9e96c96b0076a11aa1001d55b3dc189b8cd1c
    new: 16b19bfd80402bb98135c4b65344e859883766ec
    log: |
         4e310626eb4df52a31a142c1360fead0fcbd3793 gpiolib: of: Add polarity quirk for s5m8767
         ce2eadc6f99263dd200e52f692dc7a22698c99f3 regulator: s5m8767: Convert to GPIO descriptors
         16b19bfd80402bb98135c4b65344e859883766ec regulator: s5m8767: Convert to GPIO descriptors
         
