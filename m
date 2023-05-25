From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 25 May 2023 17:11:12 -0000
Message-Id: <168503467299.29231.16399592777349659589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: fcf1fa29c8ea75bf104c35ce29b65ce2ba6a6a9d
    new: c4c84f6fb2c4dc4c0f5fd927b3c3d3fd28b7030e
    log: |
         c4c84f6fb2c4dc4c0f5fd927b3c3d3fd28b7030e bpf: drop unnecessary bpf_capable() check in BPF_MAP_FREEZE command
         
