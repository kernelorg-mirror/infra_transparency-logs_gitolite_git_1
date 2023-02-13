From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 13 Feb 2023 15:27:23 -0000
Message-Id: <167630204328.28599.17084034617417609536@gitolite.kernel.org>
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
    new: db682ed17e228063cf716062769c6f83491c50ed
    log: |
         507d6158528d048f313c4d2a6f0be60508202a3a x86/alternative: Make debug-alternative selective
         f8d9371eefb8af309fd9322e2529c4cbde5febc4 x86/alternative: Support relocations in alternatives
         74c42fba47858440cddcbb8799c0fda771f550ef x86/alternative: Rewrite optimize_nops() some
         28205345ec27d29892ad7c9e4bd3cfe9b37d73ca x86_64: Longer NOPs
         242cbbe1542a287e8a62e7772aaad2e5b7482108 x86: Shorten RESET_CALL_DEPTH
         db682ed17e228063cf716062769c6f83491c50ed x86/alternative: Complicate optimize_nops() some more
         
