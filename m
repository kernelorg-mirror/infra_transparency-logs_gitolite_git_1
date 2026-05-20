From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 20 May 2026 17:04:04 -0000
Message-Id: <177929664493.1623956.11164054377134095891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 686d9ac6244c93b00ba2eb929292b128506b87c4
    new: 29305fb8c8ac7bca36d151c4d58a6d7486a8b13c
    log: |
         00141b30b2aebbeab67d1497ff1b48ea738518a9 mfd: cs42l43: Sanity check firmware size
         4edf75f835bad0b7e7ac022594b129f9dbf8698c dt-bindings: mfd: mediatek: mt6397: Add rtc for MT6359
         c3fe68a2f0980224174d1823d40f45819c669290 dt-bindings: mfd: mediatek: mt6397: Add MT6365 PMIC support
         4e01a05330d4366924e622467a6654d69a6555ec mfd: dt-bindings: mt6397: Add regulator supplies
         1ada6d7f88063dd6fd92d74d0b803875b695fe01 mfd: max77620: Convert poweroff support to sys-off API
         ea3f90bcc8524c6d514f6b8183cc202b79b082be mfd: max77620: Override PSCI poweroff handler on Pixel C
         29305fb8c8ac7bca36d151c4d58a6d7486a8b13c mfd: si476x-i2c: Fix spelling mistakes in comments
         
