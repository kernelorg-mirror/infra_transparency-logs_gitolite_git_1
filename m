From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 17 Mar 2026 22:59:14 -0000
Message-Id: <177378835478.2864528.11634745410115305841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 7caedbb5ade345df0eec0bf01035c780919a9f56
    new: 7a60fe48af206d34571e446d685672f5730a6b90
    log: |
         7a60fe48af206d34571e446d685672f5730a6b90 ima: remove buggy support for asynchronous hashes
         
