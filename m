From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Aug 2021 23:14:25 -0000
Message-Id: <162984686517.29204.17964792870678861334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 55cc9f9347dcffcadb0bdcbc940c7af6ae02fd2a
    new: df7422e2f7c72df079bcd701ddab28bd0c9ca2c2
    log: |
         e27140b6f45be4dcbc7d5b35bcad9244d02e5aa3 ice: update dim usage and moderation
         83a3c49555ce1146b853f450dd58c867e70b1e07 ice: fix rate limit update after coalesce change
         df7422e2f7c72df079bcd701ddab28bd0c9ca2c2 ice: fix software generating extra interrupts
         
