From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 08 Aug 2022 14:43:11 -0000
Message-Id: <165996979173.12703.11094666766348181178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: ffd5cfca5388e9d7c8386343763df41315ac1dd2
    new: 19f68ed6dc90c93daf7e54d3350ea67fead7cbbf
    log: |
         19f68ed6dc90c93daf7e54d3350ea67fead7cbbf bpf, arm64: Allocate program buffer using kvcalloc instead of kcalloc
         
