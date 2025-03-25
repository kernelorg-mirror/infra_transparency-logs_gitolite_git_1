From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 10:21:23 -0000
Message-Id: <174289808358.459635.3321359869399027678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 878477a5953769d4fe5facc5033481f81d0dfce7
    new: 5bd79e2ed005fdedc7670fb6deaae1552aa8b694
    log: |
         5bd79e2ed005fdedc7670fb6deaae1552aa8b694 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
         
