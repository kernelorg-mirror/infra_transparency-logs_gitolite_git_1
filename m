From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 19 Mar 2026 17:18:44 -0000
Message-Id: <177394072496.1031750.445694207504224531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/preemption-fix
    old: 438b2c07d2f13f4bd23ff535670f6095a88f2f57
    new: ddf133938f21ac376722ed516c83fa861fa8a063
    log: |
         ddf133938f21ac376722ed516c83fa861fa8a063 WIP: arm64/entry: Prevent preemption with masked Debug or SError
         
