From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 21 Apr 2022 20:12:12 -0000
Message-Id: <165057193225.28102.10215649357111098327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-testing
    old: 30ba98ac0cda5faba3bb8c5ae129b7f499e8f247
    new: 8fd7c2144d1292f15c901211750dee021ed5079a
    log: |
         8fd7c2144d1292f15c901211750dee021ed5079a ftrace: fix building with SYSCTL=y but DYNAMIC_FTRACE=n
         
