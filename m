From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 15 Nov 2026 15:42:47 -0000
Message-Id: <179475736792.3340299.11731777137998925705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.4
    old: a56d5a485be4a9d52f0d7b3ed0dc3521367cb986
    new: a6f37fb3f5747bb7cca5cd6630dfeea4435022a1
    log: |
         78c4f290e2637f8039e2124a174a24a341b38b1e ublk: validate all parameters for zoned devices
         a6f37fb3f5747bb7cca5cd6630dfeea4435022a1 ublk: dispatch the next fetch after a batch failure
         
  - ref: refs/heads/for-next
    old: 38a53fcb31b1b255142e012b97a20fb1074ac0cb
    new: c289c3a55f1db797192304e3879ccc646f02099c
    log: |
         78c4f290e2637f8039e2124a174a24a341b38b1e ublk: validate all parameters for zoned devices
         a6f37fb3f5747bb7cca5cd6630dfeea4435022a1 ublk: dispatch the next fetch after a batch failure
         c289c3a55f1db797192304e3879ccc646f02099c Merge branch 'block-7.4' into for-next
         
