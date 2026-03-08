From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 08 Mar 2026 19:12:31 -0000
Message-Id: <177299715150.3726135.11089873602774027772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 09fbb775f1d01945119c4a0be4afacf30cc86796
    new: ceea7868b594ccf376562af40b9463d9f2fb7dd0
    log: |
         ceea7868b594ccf376562af40b9463d9f2fb7dd0 x86/local: Remove trailing semicolon from _ASM_XADD in local_add_return()
         
