From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Wed, 11 Jan 2023 03:11:46 -0000
Message-Id: <167340670662.9982.16817478295264974938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 80d78ca345adf6f083974ab65f0bdc1ca0cda478
    new: b72f42705bc2f87ba29a09eba1a0a269b618e9a9
    log: |
         348670e55baab918e9851aa1a57e61d4293ecc83 platform/chrome: cros_ec: Fix panic notifier registration
         a1a324527b83dcc43973582c59db1e12088f7287 platform/chrome: cros_ec: Use per-device lockdep key
         b72f42705bc2f87ba29a09eba1a0a269b618e9a9 platform/chrome: cros_ec_lpc: initialize the buf variable
         
