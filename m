From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Thu, 06 Oct 2022 13:06:15 -0000
Message-Id: <166506157530.1763.5363658689427687679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 7f12a9358e220f3d0c3a0880d01bc283113d7a5b
    new: cc128b0969f757c930b3ab43890161863cb37dff
    log: |
         fbd18f4782e8e9f097b1d950c4bb3f64cd857bb4 defer/rcurelated: Add Timothy Harris's time-based RCU
         54b402074ead7d07cbae5e7375865b1bd5834cb6 CodeSamples/defer: Record antecedent for rcu_ts.c
         a4e1d87b97f8446dd18db11fd7c5b70633bba69c locking: Warn about state preservation when releasing and re-acquiring locks
         56cf653226792f4e5847683d847c94b51f7bae45 locking: Fix small typo
         cc128b0969f757c930b3ab43890161863cb37dff formal: Update RCU-test-ratio table as of v6.0
         
