From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 29 Mar 2022 02:56:39 -0000
Message-Id: <164852259992.30958.3185931925197351829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/kspp-stringop-overflow
    old: adefa55acd84ecb24949c9b6581afa3e3395bccb
    new: d3becb16bbfe48ca524e4489b6c6c4fb1ccafa1a
    log: |
         d3becb16bbfe48ca524e4489b6c6c4fb1ccafa1a mm/pgtable: Fix Wstringop-overflow warnings in pgd_alloc()
         
