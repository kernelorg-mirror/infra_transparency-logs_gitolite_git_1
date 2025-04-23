From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 23 Apr 2025 20:03:47 -0000
Message-Id: <174543862795.450282.5319838937963700867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: fea11fe9b37b7944d1fdafe6daebbb3eb8e7abd0
    new: dec3904d00dfe157132c44d0a7bc1a2ffcb1ca2b
    log: |
         f9f133fd9edbdd8e47b06739e0a2e4fa8da9c721 test/fixed-seg: Prep patch, rename the vec to rvec.
         fcf273bbae7082fb6413c87c21f1d982ee6b9140 test/fixed-seg: verify the data read
         be5f31287825eb1f81813a15a28989b27627ac10 test/fixed-seg: Support non 512 LBA format devices.
         dec3904d00dfe157132c44d0a7bc1a2ffcb1ca2b test/fixed-seg: minor tweaks
         
