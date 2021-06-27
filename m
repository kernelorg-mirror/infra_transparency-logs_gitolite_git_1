From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 27 Jun 2021 12:43:39 -0000
Message-Id: <162479781998.31193.4771239723221180149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 9ffe0e2d5ca89f69a8bd486acfd9d2b32e1223ef
    new: 91278cbcc1fa4e630d7414fca343b2c6d82373f7
    log: |
         0b3134c84041e9bb31912becb336154149448780 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
         4cfe0015e9cda69276af1a91bdd41d374a9e8bee sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
         91278cbcc1fa4e630d7414fca343b2c6d82373f7 sched/headers, of: Optimize <linux/of_types.h> dependencies
         
