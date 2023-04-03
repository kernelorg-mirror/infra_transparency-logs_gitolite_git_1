From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 03 Apr 2023 16:34:56 -0000
Message-Id: <168053969635.18899.4736986296013372551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d29ce84f19b36ccc2940365e64c348b47f2b9a8b
    new: a0e3304e3b378caaf08b13d57338ce359fc277aa
    log: |
         a31f07ad9126d39d71a3e9846a93e5295b766183 i40e: fix PTP pins verification
         a0e3304e3b378caaf08b13d57338ce359fc277aa i40e: Fix crash when rebuild fails in i40e_xdp_setup
         
