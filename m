From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 16 Mar 2026 18:28:00 -0000
Message-Id: <177368568011.1434081.18343123785835966005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 202e42e4aa890172366354b233c42c73107a3f59
    new: 6c8e1a9eee0fec802b542dadf768c30c2a183b3c
    log: |
         ad95d3c758d8752c41781b73fa060ab3215b1584 bpf: Only enforce 8 frame call stack limit for all-static stacks
         01d5d2f7d93de7270f0bf3bcba36f6f4d3d0bf9d selftests/bpf: Add deep call stack selftests
         6c8e1a9eee0fec802b542dadf768c30c2a183b3c Merge branch 'bpf-relax-8-frame-limitation-for-global-subprogs'
         
