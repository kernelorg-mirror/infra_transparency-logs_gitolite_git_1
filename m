From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Thu, 06 Mar 2025 09:13:53 -0000
Message-Id: <174125243358.908032.1363978287969822091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/mq-cake-api-experiments
    old: d2b1ff13f11214d8f16ccf4a7035b180bbb04476
    new: a9175301728058ffe2aaa7943c9882edbc88accb
    log: |
         fc1780a5dd222ad423e58b301733b84578fe8584 net/sched: Add API for managing shared state across multiple qdisc instances
         a9175301728058ffe2aaa7943c9882edbc88accb net/sched: Convert mq-cake to use shared state API
         
