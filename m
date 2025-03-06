From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Mar 2025 10:03:41 -0000
Message-Id: <174125542185.955377.5598587137325125134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 0896acd80782ec49c6d36e576fcd53786f0a2bfb
    new: 74a6c5103f8c27df056227e9e3bfe1ffeb7fc3f3
    log: |
         74a6c5103f8c27df056227e9e3bfe1ffeb7fc3f3 x86/mm: Check if PTRS_PER_PMD is defined before use
         
