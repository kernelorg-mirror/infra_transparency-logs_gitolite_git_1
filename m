From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 11 Jul 2026 16:47:36 -0000
Message-Id: <178378845610.1347579.1133356206874489206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: d730d02a28a8b0fc5778f64fac6facf4e1cbfeb9
    new: 87c2745636862bc051d6b1b30fbc053b86fa1c9d
    log: |
         db884031cb993201cda9ae4a519b7fe1d83b1619 wifi: ath6kl: fix OOB access from firmware ADDBA window size
         4d2db8151fba531b5826e75e4ec2d1b33ee790d0 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
         8b135579d89d09af29a8c6465ea8274a05e27b3c wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
         87c2745636862bc051d6b1b30fbc053b86fa1c9d Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202607111631
    old: 0000000000000000000000000000000000000000
    new: 87c2745636862bc051d6b1b30fbc053b86fa1c9d
