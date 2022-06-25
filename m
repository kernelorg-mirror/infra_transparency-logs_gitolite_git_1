From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Jun 2022 13:32:10 -0000
Message-Id: <165616393024.3409.14517782896859959111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0bc930420a835d69361da96f29e1896695598a77
    new: 8e4a43b2490db1e1ca88cab07bd436eefa16116f
    log: |
         8e4a43b2490db1e1ca88cab07bd436eefa16116f vt: drop old FONT ioctls
         
  - ref: refs/heads/queue/5.4
    old: 4b65afbb3e14ed9301ba8da1d6ba61fce9582959
    new: 68b18520535a7790fa0f4737c851c984cc606141
    log: |
         68b18520535a7790fa0f4737c851c984cc606141 vt: drop old FONT ioctls
         
