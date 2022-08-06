From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 06 Aug 2022 21:41:30 -0000
Message-Id: <165982209006.8113.16037004591109709331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: e9c9e3a67435d8fa4bf0aa0a48882f37a3c5f1df
    new: f6f499f09cc094d56f1af5e69ea480f27c02f150
    log: |
         de979c83574abf6e78f3fa65b716515c91b2613d x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
         6f458e6aa6da6a0116f2757770b6f1666021f7af Merge branch into tip/master: 'x86/urgent'
         86af8230ce138e0423f43f6b104f3fa050aced6d x86/mm: Rename set_memory_present() to set_memory_p()
         f6f499f09cc094d56f1af5e69ea480f27c02f150 Merge branch into tip/master: 'x86/mm'
         
