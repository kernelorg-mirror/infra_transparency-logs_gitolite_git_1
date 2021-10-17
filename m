From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 08:45:53 -0000
Message-Id: <163446035360.8259.4055847260807818361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 66ff0239e71e8344c47fe08f4d0262d8d414abea
    new: 74486b2e65df102180443147b295fc06c5c2b0e3
    log: |
         74486b2e65df102180443147b295fc06c5c2b0e3 stable: clamp SUBLEVEL in 4.14
         
