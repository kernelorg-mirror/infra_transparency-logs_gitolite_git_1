From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/slimbus
Date: Thu, 01 Aug 2024 13:13:24 -0000
Message-Id: <172251800431.2646.8189796966325667256@gitolite.kernel.org>
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
    new: 9f5fd5e2aebf06c37355cacc7f4b4410bc0ea233
    log: |
         0eb9dda9d1db40acbabe923fe22c002e13890d39 slimbus: messaging: use 'time_left' variable with wait_for_completion_timeout()
         7d317b95d0334371481ec00ca31f5bf76bae8a82 slimbus: qcom-ctrl: use 'time_left' variable with wait_for_completion_timeout()
         9f5fd5e2aebf06c37355cacc7f4b4410bc0ea233 slimbus: qcom-ngd-ctrl: use 'time_left' variable with wait_for_completion_timeout()
         
