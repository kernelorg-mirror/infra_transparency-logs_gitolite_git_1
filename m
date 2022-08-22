From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 22 Aug 2022 21:38:00 -0000
Message-Id: <166120428025.29729.9938184051099587903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b2d88b9504fdac756b70a2c1ac53be6e29a5858b
    new: 36e882deed3872f7aab5f1d8d003b28167d1e9bf
    log: |
         0c6328229eacd100433a483c9e10a5c138f0c4f3 i40e: Fix incorrect address type for IPv6 flow rules
         36e882deed3872f7aab5f1d8d003b28167d1e9bf iavf: Fix race between iavf_close and iavf_reset_task
         
