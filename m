From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 05 Sep 2023 16:42:58 -0000
Message-Id: <169393217832.13537.6643734583604357383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 9ea150a8d073c2f2987d7e9ea4c35856449c9cb2
    new: 45fc4628c15ab2cb7b2f53354b21db63f0a41f81
    log: |
         45fc4628c15ab2cb7b2f53354b21db63f0a41f81 perf parse-events: Fix driver config term
         
