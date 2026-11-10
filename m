From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Tue, 10 Nov 2026 02:01:55 -0000
Message-Id: <179427611563.1073105.17423741025826138354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: 54e547173bf0f2a4cc35eba8b5738caf38b9230f
    new: b1e46c0d15f3e6744d6b2c300459ea490b456205
    log: |
         5664b4514077290fe6920b63bb967c9fb4f61dcb flattree: reject property lengths exceeding remaining blob size
         b1e46c0d15f3e6744d6b2c300459ea490b456205 flattree: flat_read_data() should take an unsigned length
         
  - ref: refs/heads/master
    old: 54e547173bf0f2a4cc35eba8b5738caf38b9230f
    new: b1e46c0d15f3e6744d6b2c300459ea490b456205
    log: |
         5664b4514077290fe6920b63bb967c9fb4f61dcb flattree: reject property lengths exceeding remaining blob size
         b1e46c0d15f3e6744d6b2c300459ea490b456205 flattree: flat_read_data() should take an unsigned length
         
