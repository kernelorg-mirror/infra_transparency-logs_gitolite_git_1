From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Sun, 22 Mar 2026 10:04:30 -0000
Message-Id: <177417387028.65600.9646315903772859035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: b1bad43d8b00ab31c8f93145a4c8db1567f0d2fe
    new: ae64f58cf05089506f54020dc7d69c36518dd1de
    log: |
         ae64f58cf05089506f54020dc7d69c36518dd1de netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
         
