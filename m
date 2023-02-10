From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Feb 2023 09:35:44 -0000
Message-Id: <167602174496.30884.6677321854351430000@gitolite.kernel.org>
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
    new: cc1feb4e38be192cd99f7598777ff691f8a8a20e
    log: |
         bbed000b67ddb47db2c8dab68e9cfdb7dd2e2dd7 x86/alternative: Make debug-alternative selective
         24992923f0f3dfb377a7983d371d0fc1a7d6b649 x86/alternative: Support relocations in alternatives
         8222b769fe6b75bdea81c81b2ff8864ae8a50bd7 x86/alternative: Rewrite optimize_nops() some
         cca086e324eacc4648494da80279da4d0d8700eb x86_64: Longer NOPs
         943db25eef966d66b8d6edd9d83ce9cb117f7ee9 x86: Shorten RESET_CALL_DEPTH
         cc1feb4e38be192cd99f7598777ff691f8a8a20e x86: Tweak FILL_RETURN_BUFFER some more
         
