From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 31 Aug 2023 21:33:25 -0000
Message-Id: <169351760503.22916.7880195514001687923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b2d30947ab13b3a59c6a28126a801d32b349d537
    new: a8d0c1b5db92f0372d5f6beda6959efdbf20cc01
    log: |
         cc852156ee7cbd4c83dfd64e9b800f7932f867d0 powerpc: Fix pud_mkwrite() definition after pte_mkwrite() API changes
         a8d0c1b5db92f0372d5f6beda6959efdbf20cc01 Merge branch into tip/master: 'x86/merge'
         
