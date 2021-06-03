From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 03 Jun 2021 18:01:50 -0000
Message-Id: <162274331044.15846.15810450354194366591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
changes:
  - ref: refs/heads/slub-local-lock-v1r10
    old: b68e4e7cc81e9d6696270a5f107b5bb2e04b5f29
    new: 9af086789999fc5dc654926bc7c1c231577b152b
    log: |
         9af086789999fc5dc654926bc7c1c231577b152b mm: slub: Make object_map_lock a raw_spinlock_t
         
