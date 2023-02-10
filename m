From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Feb 2023 16:07:48 -0000
Message-Id: <167604526887.13224.14201931892676215742@gitolite.kernel.org>
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
    new: 16c2755077a9612b0ba248a18df89455e5bbaca8
    log: |
         b1a02c94dcf45108aa6cff30f464d5f704b3395f x86/alternative: Make debug-alternative selective
         a342f7fecaee70c9e3f2f3a7a9ed21166c1dd883 x86/alternative: Support relocations in alternatives
         509ff17cab6f8f461712cb76bbfb017e59e03332 x86/alternative: Rewrite optimize_nops() some
         03890d0056efdc7138599d1188d4080b5544c076 x86_64: Longer NOPs
         9e09289c83a56986d023dc9c50d7c8d53d5179f8 x86: Shorten RESET_CALL_DEPTH
         16c2755077a9612b0ba248a18df89455e5bbaca8 x86: Tweak FILL_RETURN_BUFFER some more
         
