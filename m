From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 23 Dec 2024 15:34:09 -0000
Message-Id: <173496804961.3175750.2982695524996632530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/fixes
    old: 494b332064c0ce2f7392fa92632bc50191c1b517
    new: d685d55dfc86b1a4bdcec77c3c1f8a83f181264e
    log: |
         d685d55dfc86b1a4bdcec77c3c1f8a83f181264e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
         
