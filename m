From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 10 Jul 2025 14:25:14 -0000
Message-Id: <175215751463.3874111.9900309340999929239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/for-kernelci
    old: 16d4c524701f050207fe56ed5f97f441ea12bc11
    new: 34e10659f2ad56a27923ad81e373837ed6f5dbab
    log: |
         bf21649e6f5a24ea03884ce1db67b1a459efc30b EDITME: cover title for arm64-selftest-bodge-hwcap3
         34e10659f2ad56a27923ad81e373837ed6f5dbab kselftest/arm4: Include linux/auxv.h directly for new AT_HWCAP3
         
