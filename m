From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 29 Nov 2022 16:24:17 -0000
Message-Id: <166973905714.5744.14108235246899027750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/urgent
    old: 63a4dc0a0bb0e9bfeb2c88ccda81abdde4cdd6b8
    new: 0c76ef3f26d5ef2ac2c21b47e7620cff35809fbb
    log: |
         0c76ef3f26d5ef2ac2c21b47e7620cff35809fbb kprobes: Fix check for probe enabled in kill_kprobe()
         
