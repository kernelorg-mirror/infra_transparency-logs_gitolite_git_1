From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 21 Feb 2025 02:41:32 -0000
Message-Id: <174010569242.463331.1327303620830590305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: bd4319b6c2b36aa5c6534aec1dbe16921ec960ef
    new: b4a8b5bba712a711d8ca1f7d04646db63f9c88f5
    log: |
         b4a8b5bba712a711d8ca1f7d04646db63f9c88f5 bpf: Use preempt_count() directly in bpf_send_signal_common()
         
