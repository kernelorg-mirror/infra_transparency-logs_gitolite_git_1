From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 21 Jun 2024 02:50:11 -0000
Message-Id: <171893821156.352.2978610752100434621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: f6afdaf72af7583d251bd569ded8d7d1eeb849c2
    new: 3b06304370931f90cd6f50ea9dd55603429b13dc
    log: |
         01793ed86b5d7df1e956520b5474940743eb7ed8 bpf, verifier: Correct tail_call_reachable for bpf prog
         f663a03c8e35c5156bad073a4a8f5e673d656e3f bpf, x64: Remove tail call detection
         3b06304370931f90cd6f50ea9dd55603429b13dc Merge branch 'bpf-verifier-correct-tail_call_reachable-for-bpf-prog'
         
