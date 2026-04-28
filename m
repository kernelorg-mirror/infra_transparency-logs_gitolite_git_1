From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 28 Apr 2026 22:38:00 -0000
Message-Id: <177741588045.1997591.3205901205645580780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: c9447f101315bcec9b6603de0be59ca0e6b8b505
    new: e9506871a8ea304cde48ff4a57226df2aadddae3
    log: |
         e9506871a8ea304cde48ff4a57226df2aadddae3 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
         
