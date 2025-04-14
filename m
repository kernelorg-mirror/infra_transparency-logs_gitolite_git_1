From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 14 Apr 2025 07:42:44 -0000
Message-Id: <174461656439.835957.6230911360803598597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/alternatives
    old: af8967158f9ad759a93e8e7a933c10e7cbb01ba2
    new: f99002b9a9cc441a8f362e6fb32cf8a5a990261a
    log: |
         f99002b9a9cc441a8f362e6fb32cf8a5a990261a x86/alternatives, um: Rename UML's text_poke_sync() wrapper to smp_text_poke_sync_each_cpu()
         
