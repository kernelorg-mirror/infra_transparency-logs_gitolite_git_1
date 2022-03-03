From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Mar 2022 11:19:32 -0000
Message-Id: <164630637214.9253.5425309763361218962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/core
    old: 0ce055f85335e48bc571114d61a70ae217039362
    new: ec61c0c2d47badbf3cf0de4ef1832d201001c987
    log: |
         9da9cc1ffbaff41e42e9dc9a2b13550d7b6d9c8b linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         44e2877869fc3327054c6e0a0f559a9d1918504b arm64: clean up symbol aliasing
         601829fa1c60a17179f0884f518a6a11683c0dac x86: clean up symbol aliasing
         ec61c0c2d47badbf3cf0de4ef1832d201001c987 linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
