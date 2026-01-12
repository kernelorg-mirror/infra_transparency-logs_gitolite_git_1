From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 12 Jan 2026 21:59:02 -0000
Message-Id: <176825514224.3157502.10598104858378004743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-6.19
    old: f3f380ce6b3d5c9805c7e0b3d5bc28d9ec41e2e8
    new: 4b58aac989c1e3fafb1c68a733811859df388250
    log: |
         4b58aac989c1e3fafb1c68a733811859df388250 regmap: Fix race condition in hwspinlock irqsave routine
         
