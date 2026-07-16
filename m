From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 16 Jul 2026 05:02:43 -0000
Message-Id: <178417816326.1966794.15180400218415938103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 471fcbc6b057b5957ba98cac18582a70485812a7
    new: 7c047f43f9196648d8aa6de23ffdf4213f9ce425
    log: |
         5fce67641a3ed9a0782eaa228ddece526461a367 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
         1aac65f3e651334259ecb2a5f5ddb81c01f02599 x86/mm/pat: Take cpa_lock around large-page collapse
         7c047f43f9196648d8aa6de23ffdf4213f9ce425 Merge branch into tip/master: 'x86/mm'
         
