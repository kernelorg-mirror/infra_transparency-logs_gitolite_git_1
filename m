From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 30 Mar 2021 01:55:54 -0000
Message-Id: <161706935408.15264.3023584986255794511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 21cfd2db9f51c0454d44a103ff12398c2236d3a8
    new: 7aae231ac93b9d9c45487dcafd844fa756069f3b
    log: |
         7aae231ac93b9d9c45487dcafd844fa756069f3b bpf: tcp: Limit calling some tcp cc functions to CONFIG_DYNAMIC_FTRACE
         
