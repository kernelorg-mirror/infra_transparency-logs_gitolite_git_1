From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 23 Jan 2026 01:14:28 -0000
Message-Id: <176913086812.2834265.4259130819032756656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/tools/for-next
    old: fb8b8183208d8efe824e8d2c73fb1ab5ad1191fd
    new: 6ea8a206108fe8b5940c2797afc54ae9f5a7bbdd
    log: |
         6ea8a206108fe8b5940c2797afc54ae9f5a7bbdd rtla: Fix parse_cpu_set() bug introduced by strtoi()
         
