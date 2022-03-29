From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 29 Mar 2022 01:53:40 -0000
Message-Id: <164851882042.22026.5897638531590090772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/kspp-stringop-overflow
    old: 7dc9148b23b386bbc3f3759787bb957322ce7a2a
    new: adefa55acd84ecb24949c9b6581afa3e3395bccb
    log: |
         adefa55acd84ecb24949c9b6581afa3e3395bccb mm/pgtable: Fix Wstringop-overflow warnings in pgd_alloc()
         
