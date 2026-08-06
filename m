From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Aug 2026 17:30:45 -0000
Message-Id: <178603744518.2287233.3782992106389049224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.12
    old: 495d08c662cf9de11d4e4f298a7dc5601f2f25e8
    new: 8e421e00200c009ce1cba590b6a4c1489daedade
    log: |
         8e421e00200c009ce1cba590b6a4c1489daedade x86/bugs: Make Safe-RET robust against interrupt injection
         
