From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 Apr 2022 13:03:12 -0000
Message-Id: <165089179283.2701.11526596102284569294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: c48c8b829d2b966a6649827426bcdba082ccf922
    new: 1adb4d7ad3a585b451f5cf6b0a90c5917af3eac5
    log: |
         1adb4d7ad3a585b451f5cf6b0a90c5917af3eac5 genirq/matrix: Remove redundant assignment to variable 'end'
         
