From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 07 Jan 2021 14:43:00 -0000
Message-Id: <161003058029.13739.12885945122214959745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/fixes
    old: a86836b8b5f1425f13a68cb40ac77087b7d8e21c
    new: a51f9b7dd07d55623dc257a2cf0a7a622bcc46f3
    log: |
         a51f9b7dd07d55623dc257a2cf0a7a622bcc46f3 arm64: entry: remove redundant IRQ flag tracing
         
