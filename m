From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 05 Jun 2024 02:37:47 -0000
Message-Id: <171755506722.14828.3648962997458048265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: bc3e45258096f2ea2116302abefde4b1cb9bc3c1
    new: db9b2f0fe681d90d42c599b5a832f24ba285cbbc
    log: |
         ba098ed9829c5de4d65e5708d08d3508f2e70a7d platform/chrome: Add struct ec_response_get_next_event_v3
         db9b2f0fe681d90d42c599b5a832f24ba285cbbc platform/chrome: cros_ec_proto: Upgrade get_next_event to v3
         
  - ref: refs/heads/for-next
    old: bc3e45258096f2ea2116302abefde4b1cb9bc3c1
    new: db9b2f0fe681d90d42c599b5a832f24ba285cbbc
    log: |
         ba098ed9829c5de4d65e5708d08d3508f2e70a7d platform/chrome: Add struct ec_response_get_next_event_v3
         db9b2f0fe681d90d42c599b5a832f24ba285cbbc platform/chrome: cros_ec_proto: Upgrade get_next_event to v3
         
