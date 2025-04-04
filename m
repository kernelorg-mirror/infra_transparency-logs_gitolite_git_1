From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 04 Apr 2025 09:52:29 -0000
Message-Id: <174376034932.776901.4891994222017824707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/alternatives
    old: 428583ae52044cadbe7746ec490a65251b0b62db
    new: e23644ae3c2497717952a782db817a6a8fc57ed3
    log: |
         e23644ae3c2497717952a782db817a6a8fc57ed3 x86/alternatives: Make smp_text_poke_batch_process() subsume smp_text_poke_batch_finish()
         
