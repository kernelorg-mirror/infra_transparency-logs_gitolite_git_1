From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Sat, 02 Jan 2021 13:07:23 -0000
Message-Id: <160959284384.28369.9458725467085431217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: abelloni
changes:
  - ref: refs/heads/at91-defconfig
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: 00a1aa475f507454fab82f02c6230c8fb2312a12
    log: |
         3a4e55c355a42657eea2230ec28ae1a9d9de75d5 ARM: configs: at91: remove ATMEL_TCLIB
         00a1aa475f507454fab82f02c6230c8fb2312a12 ARM: configs: multi_{v5,v7}: remove ATMEL_TCLIB
         
