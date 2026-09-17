From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Thu, 17 Sep 2026 17:41:37 -0000
Message-Id: <178966689787.722332.8962681356376888668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/for-next
    old: 8687c0e4c87a5a653a40d35ce931a5a4d7ee7446
    new: 33465f6ab697abceafd9a340067a544d551c4412
    log: |
         a96194dbd706079176f02e0183bd0e304f48d5b8 xz: add arch-specific tuning for alpha
         da86b7d0842d5a29eba0416e24455f033ae3caa2 alpha: add self-extracting compressed kernel boot stub
         33465f6ab697abceafd9a340067a544d551c4412 alpha: support the remaining kernel compression formats
         
