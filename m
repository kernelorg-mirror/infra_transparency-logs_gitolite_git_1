From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 01 Oct 2021 06:43:02 -0000
Message-Id: <163307058247.31802.1608172049849711619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: adad556efcdd42a1d9e060cbe5f6161cccf1fa28
    new: e42dff467ee688fe6b5a083f1837d06e3b27d8c0
    log: |
         f7324d4ba9e846e96ac85fbe74afe3fbdacf3b75 hwrng: meson - Improve error handling for core clock
         38aa192a05f22f9778f9420e630f0322525ef12e crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
         6e96dbe7c40a66a1dac3cdc8d29e9172d937a7b1 crypto: hisilicon/zip - Fix spelling mistake "COMSUMED" -> "CONSUMED"
         e42dff467ee688fe6b5a083f1837d06e3b27d8c0 crypto: api - Export crypto_boot_test_finished
         
