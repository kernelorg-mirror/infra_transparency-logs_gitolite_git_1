From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 10 Mar 2025 12:51:29 -0000
Message-Id: <174161108954.2157423.6453860035186628360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 30587c5b5a5c90fcfe85d894d1e7f4a31c00abc6
    new: fb4ab1da186b2eb20ebc50c8342c55e84069fe6a
    log: |
         0353c3462448dc885650b57caee695257edaa271 mailbot: really fix handing of missing commits
         b07fd914a353488e83fcd751e52bcf3e220d52d3 Fixes for 6.13
         75823256e63ca06cc519f246259e6f7a6a4c90a9 Fixes for 6.12
         fb4ab1da186b2eb20ebc50c8342c55e84069fe6a Fixes for 6.6
         
