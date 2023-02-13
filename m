From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 13 Feb 2023 15:37:43 -0000
Message-Id: <167630266307.3398.8790514584804735845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: ce3ba2af9695e4bd64d797e0026321e5dca29dd3
    new: 5a07f32eba3ca799b5d1c0fbd581bacbe3df2ce3
    log: |
         1e2100d888668e220a50151fccd8bfd967b3798e x86/alternative: Make debug-alternative selective
         594e6c2a8144c2422a648be1b994cec81a79ce57 x86/alternative: Support relocations in alternatives
         376d51bfef78d0d29f93b5b20a078be7768f1b24 x86/alternative: Rewrite optimize_nops() some
         cdeca5a92d1abe9ef6d42a42874d0c5916aaf2f9 x86_64: Longer NOPs
         5f98d62a7ce3bf863da7f5399494bdc0e3cb146b x86: Shorten RESET_CALL_DEPTH
         5a07f32eba3ca799b5d1c0fbd581bacbe3df2ce3 x86/alternative: Complicate optimize_nops() some more
         
