From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 31 Jan 2025 19:15:08 -0000
Message-Id: <173835090801.486678.18146884386988559447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7bc3c3d25bc240429f7d5f3003b78b4408090ecd
    new: 9095dd52b66e264a38fca076cf535c7b0a634183
    log: |
         883b7e41ba3e54136679662ba1a14e00e9fba046 igc: Fix HW RX timestamp when passed by ZC XDP
         9095dd52b66e264a38fca076cf535c7b0a634183 idpf: move set_real_num_queues to up_complete
         
