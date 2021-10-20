From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 20 Oct 2021 23:09:56 -0000
Message-Id: <163477139650.3094.999060108734780256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp-misc-fixes
    old: 2a12e0003580505b8e7d82f9a8fef95f4a1031a8
    new: c2e4e3b75623dc835a2fe446db868e35c26dcaaf
    log: |
         c2e4e3b75623dc835a2fe446db868e35c26dcaaf xfs: Use kvcalloc() instead of kvzalloc()
         
