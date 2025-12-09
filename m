From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Dec 2025 09:17:54 -0000
Message-Id: <176527187411.198058.3284319895490122359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 97a272750d85f877451b7b9da4199c9a621e04e6
    new: e96df672e07f85f24d2fa03ece1cf996b6a11ffb
    log: |
         02a4984a359633d45b0926eb2a9c6d7bfb71b2e2 perf/core: Fix missing read event generation on task exit
         28d3a40cd549d6579efa7692ee46435765c6f2ac Merge branch into tip/master: 'perf/urgent'
         3ce7078debf267e12aab93528b40ba6c373bfa52 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
         0aca5577c3ffe18902d587238d1eb7668770d910 Merge branch into tip/master: 'perf/urgent'
         477fa55e3de7c40ba47f10c837c6a32e300893a1 bug: Let report_but_entry() provide the correct bugaddr
         40f40edaa30137fe7f09752db60a7a6ab4124ef9 bug: Hush suggest-attribute=format for __warn_printf()
         e96df672e07f85f24d2fa03ece1cf996b6a11ffb Merge branch into tip/master: 'core/urgent'
         
