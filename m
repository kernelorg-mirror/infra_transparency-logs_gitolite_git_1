From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 07 Apr 2025 18:14:28 -0000
Message-Id: <174404966803.902494.13151953084242159086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e0ba47dc53da6de9e0bf56e53d22fae67d7a2b82
    new: 990cd87f53ccefd881370316ece28d56a9ceb538
    log: |
         a0306dcd04c98f8d32eea2afa4b1d46c5e842948 uprobes: Avoid false-positive lockdep splat in the ri_timer() uprobe timer callback via raw_write_seqcount_*()
         990cd87f53ccefd881370316ece28d56a9ceb538 Merge branch into tip/master: 'perf/urgent'
         
