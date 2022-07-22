From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 22 Jul 2022 08:35:33 -0000
Message-Id: <165847893311.6051.12683773622637523634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: ed221835a7ae8d0c5d9967d70518d0f230b8e9c5
    new: 9d2bb9a74b2877f100637d6ab5685bcd33c69d44
    log: |
         19cdbdb7cda0cb4948dfaab613d8b4f63c88a53e Documentation: qat: Use code block for qat sysfs example
         1b466b8cbfd8321408bb0792b241a2b9222aed62 Documentation: qat: rewrite description
         693b8755e1b1dd3c0bc22920a8bf2bd495688909 crypto: keembay-ocs-ecc - Drop if with an always false condition
         4cbdecd02fd29eb69a376ffdac47aff441c4d19f crypto: rmd160 - fix Kconfig "its" grammar
         824b94a88320eaa5e3e059b494e457ed25987a63 crypto: twofish - Fix comment typo
         85796a9b7583a0b00ee9e69b932daafb41515a76 hwrng: via - Fix comment typo
         647c952eac5d27569365e9407c96db3c6915e08f cyrpto: powerpc/aes - delete the rebundant word "block" in comments
         9d2bb9a74b2877f100637d6ab5685bcd33c69d44 crypto: testmgr - some more fixes to RSA test vectors
         
