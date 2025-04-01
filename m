From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Apr 2025 08:58:56 -0000
Message-Id: <174349793685.1043985.1931217286568511653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 26fae93238cadf561c33e6bd23924f4c07f684f4
    new: 5bf687bc33c4f0c98804fd746c3d8c400ef1a552
    log: |
         7170130e4c72ce0caa0cb42a1627c635cc262821 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
         5bf687bc33c4f0c98804fd746c3d8c400ef1a552 Merge branch into tip/master: 'x86/urgent'
         
