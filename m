From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 14 Jun 2022 08:00:52 -0000
Message-Id: <165519365250.31531.8878543346422054570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/fixes
    old: 7ff71c144d920305f3083865ca9ad71f339c4f0f
    new: be1ef2a56ea288248128f351bc78a7d64cb57796
    log: |
         614c7bd8e8cbfeef0670b5907553efebdba7a031 arm64: ftrace: consistently handle PLTs.
         be1ef2a56ea288248128f351bc78a7d64cb57796 arm64: ftrace: remove redundant label
         
