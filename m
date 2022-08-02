From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Aug 2022 20:08:41 -0000
Message-Id: <165947092113.19197.4354841619170768342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 19b8e8d83db5bf4c9990fb9ab02bcb2b234951a3
    new: 41101f1279fc264ae055400f752016bbca367012
    log: |
         b6a5068854cfe372da7dee3224dcf023ed5b00cb scripts/faddr2line: Fix vmlinux detection on arm64
         a41a2e2e34a907bd8979a53c58f44287630616e8 scripts/faddr2line: Add CONFIG_DEBUG_INFO check
         41101f1279fc264ae055400f752016bbca367012 Merge branch into tip/master: 'perf/urgent'
         
