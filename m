From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/slimbus
Date: Mon, 07 Oct 2024 08:54:22 -0000
Message-Id: <172829126225.1050008.7766531809279948965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/slimbus
user: srini
changes:
  - ref: refs/heads/for-next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 9b6e704955fa8db55d11f2e7be5d723c8186ffc6
    log: |
         0eb9dda9d1db40acbabe923fe22c002e13890d39 slimbus: messaging: use 'time_left' variable with wait_for_completion_timeout()
         7d317b95d0334371481ec00ca31f5bf76bae8a82 slimbus: qcom-ctrl: use 'time_left' variable with wait_for_completion_timeout()
         9f5fd5e2aebf06c37355cacc7f4b4410bc0ea233 slimbus: qcom-ngd-ctrl: use 'time_left' variable with wait_for_completion_timeout()
         9b6e704955fa8db55d11f2e7be5d723c8186ffc6 slimbus: generate MODULE_ALIAS() from MODULE_DEVICE_TABLE()
         
