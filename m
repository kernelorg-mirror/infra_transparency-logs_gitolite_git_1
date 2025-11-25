From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 25 Nov 2025 22:46:49 -0000
Message-Id: <176411080934.3784577.17761653592049028757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: da95fefd257f95fc412f71c6f7dfddbbd75d7267
    new: e2cedb8386f079af01cd659c22bb43f1acf4d1b1
    log: |
         bf43c571eb78e599c8eff0b09691111c813a5985 i40e: fix scheduling in set_rx_mode
         e2cedb8386f079af01cd659c22bb43f1acf4d1b1 igc: Restore default Qbv schedule when changing channels
         
