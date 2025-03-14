From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Fri, 14 Mar 2025 05:47:08 -0000
Message-Id: <174193122899.2892861.14580263824838421948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: cba6bdfd79291b82422b6e6b4036ebc076d5625f
    new: 4e77a84740c3459bd3d9414d5053ff1bff411fd0
    log: |
         4e77a84740c3459bd3d9414d5053ff1bff411fd0 bus: mhi: host: Fix race between unprepare and queue_buf
         
