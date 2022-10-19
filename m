From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 19 Oct 2022 18:18:59 -0000
Message-Id: <166620353938.15211.16403960449020387141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: a526a3cc9c8d426713f8bebc18ebbe39a8495d82
    new: 7a698edf954cb3f8b6e8dacdb77615355170420c
    log: |
         05ee658c654bacda03f7fecef367e62aaf8e1cfe samples/bpf: Fix map iteration in xdp1_user
         7a698edf954cb3f8b6e8dacdb77615355170420c samples/bpf: Fix MAC address swapping in xdp2_kern
         
