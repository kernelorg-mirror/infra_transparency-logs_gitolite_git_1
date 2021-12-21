From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 21 Dec 2021 08:49:09 -0000
Message-Id: <164007654980.9352.12291812455641553010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 84c1ffdd7a98ea6fe836a3e882d673c71b75cbed
    new: 7d5c027fa6947b353dfe35606f5ef79f79c58b55
    log: |
         694e14f1133571395841186c012985b2d74e1cff headers/deps: Add header dependencies to .h files: <linux/mutex_types.h>
         7d5c027fa6947b353dfe35606f5ef79f79c58b55 headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
         
