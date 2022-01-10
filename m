From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 10 Jan 2022 21:25:24 -0000
Message-Id: <164184992452.11486.2068135751000224526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 351bfbf7f1e8dce84b605c8007c98dd603c4ca4d
    new: 1a880941a087613ed42f77001229edfcf75ea8a5
    log: |
         bf9d400ba664281396c9d781cda45642e3e0f7a9 headers/deps: x86/modules: Optimize <asm/module.h> dependencies, remove <asm/orc_types.h> inclusion
         1a880941a087613ed42f77001229edfcf75ea8a5 headers/deps: Add header dependencies to .h files: <linux/irqflags.h>
         
