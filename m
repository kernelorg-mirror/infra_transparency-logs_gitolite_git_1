From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 16 Nov 2021 10:23:55 -0000
Message-Id: <163705823528.3956.8369780029371975947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 4de0ebb10652193a63b97940209f4287927cc065
    new: f69590af7cbcf48f33c6de50758920e0abe31083
    log: |
         7f9ec9b59c278f31b0c2c8fabcf564e6fc02d4d8 ARM: s3c: add one more "fallthrough" statement in Jive
         ddb0fc6f055d12518b724fd1ee00669e07f03b96 arm64: exynos: Enable Exynos Multi-Core Timer driver
         fc6303bf30fb2cd2c9d13bc6ecde9788dfa60561 Merge branch 'next/soc' into for-next
         f69590af7cbcf48f33c6de50758920e0abe31083 Merge branch 'next/soc64' into for-next
         
  - ref: refs/heads/next/soc
    old: 90dc0df9168b6c1ddb339481b440d7c13cc4417c
    new: 7f9ec9b59c278f31b0c2c8fabcf564e6fc02d4d8
    log: |
         7f9ec9b59c278f31b0c2c8fabcf564e6fc02d4d8 ARM: s3c: add one more "fallthrough" statement in Jive
         
  - ref: refs/heads/next/soc64
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: ddb0fc6f055d12518b724fd1ee00669e07f03b96
    log: |
         ddb0fc6f055d12518b724fd1ee00669e07f03b96 arm64: exynos: Enable Exynos Multi-Core Timer driver
         
