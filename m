From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 04 Dec 2024 18:33:40 -0000
Message-Id: <173333722040.510922.9741727123583404924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: e8e7be7d212dc2bc83b8151e51088666a6c42092
    new: bb18265c3aba92b91a1355609769f3e967b65dee
    log: |
         ebf7f7d616818f2841c8aece14084e87d59bd8c7 Revert "ptp: Switch back to struct platform_driver::remove()"
         2e20bf8cc05766dcd0357cdfcada49e1bc45512b r8169: remove unused flag RTL_FLAG_TASK_RESET_NO_QUEUE_WAKE
         bb18265c3aba92b91a1355609769f3e967b65dee r8169: remove support for chip version 11
         
