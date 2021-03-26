From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Fri, 26 Mar 2021 12:27:47 -0000
Message-Id: <161676166739.31019.285590264873183634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/kprobes/kretprobe-stackfix-v5
    old: b81b1dfce8672f18751868e5468c0d049a188d20
    new: d2b495717ac8a5f1da13106dce2a1421aca36acb
    log: |
         d2b495717ac8a5f1da13106dce2a1421aca36acb tracing: Show kretprobe unknown indicator only for kretprobe_trampoline
         
