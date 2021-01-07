From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 07 Jan 2021 14:45:07 -0000
Message-Id: <161003070794.15810.3669879162862470512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/fixes
    old: a51f9b7dd07d55623dc257a2cf0a7a622bcc46f3
    new: 1c5414d83cfb4edfe3696f7ccf46a49d01bfe736
    log: |
         1c5414d83cfb4edfe3696f7ccf46a49d01bfe736 arm64: entry: remove redundant IRQ flag tracing
         
