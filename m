From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 27 Oct 2022 13:07:19 -0000
Message-Id: <166687603919.24466.534588787233852921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 56d1393d08e0d702aa5ee9a3cf4d38fcaa383b33
    new: 7399a51386f9a3e21387f8dd628613225e1b444f
    log: |
         7399a51386f9a3e21387f8dd628613225e1b444f hwmon: (jc42) Fix missing unlock on error in jc42_write()
         
