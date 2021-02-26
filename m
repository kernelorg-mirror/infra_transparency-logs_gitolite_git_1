From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 26 Feb 2021 21:56:01 -0000
Message-Id: <161437656107.26474.11443172430389029571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: cc0f83530934dda0ce1dd01990d2f37f8c3f0d92
    new: 85e142cb42a1e7b33971bf035dae432d8670c46b
    log: |
         04883a079968e6250a4549f6fadb6427c534885e tools, bpf_asm: Hard error on out of range jumps
         85e142cb42a1e7b33971bf035dae432d8670c46b tools, bpf_asm: Exit non-zero on errors
         
