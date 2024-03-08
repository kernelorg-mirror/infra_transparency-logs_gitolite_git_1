From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 08 Mar 2024 09:31:35 -0000
Message-Id: <170989029559.18370.10462414832554185067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ffab9c05c4e30cc4fd9dd22970c575b46fc0a1aa
    new: 7b3df1a3d6163ccbeeec4289786de38c435bd514
    log: |
         c416b5bac6ad6ffe21e36225553b82ff2ec1558c x86/fred: Fix init_task thread stack pointer initialization
         c0935fca6ba4799e5efc6daeee37887e84707d01 x86/sev: Disable KMSAN for memory encryption TUs
         3f988f7b856931fed49fc2481ad8318d226e0c3e Merge branch into tip/master: 'x86/fred'
         7b3df1a3d6163ccbeeec4289786de38c435bd514 Merge branch into tip/master: 'x86/sev'
         
