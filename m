From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 24 Jan 2023 21:12:50 -0000
Message-Id: <167459477044.15090.659033877523812000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/defconfig
    old: 917601ebd6cd205d1393e9cca461b7f17bba2e81
    new: e9faf9b0b07a317f6ac40ab67e5490a1c4df5fc6
    log: |
         af8bd008315aba621519bb35297fbe3e293fffa1 ARM: multi_v7_defconfig: Add options to support TQMLS102xA series
         a400c287ce985992c78941a130869cb5b68e2c2f kbuild: Add config fragment merge functionality
         e9faf9b0b07a317f6ac40ab67e5490a1c4df5fc6 ARM: add multi_v7_lpae_defconfig
         
