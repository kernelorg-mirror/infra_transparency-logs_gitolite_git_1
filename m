From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/nolibc
Date: Wed, 30 Aug 2023 06:04:02 -0000
Message-Id: <169337544237.16418.3777472197663233286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/nolibc
user: wtarreau
changes:
  - ref: refs/heads/fixes
    old: 0fea8075b75eec755e898c0813dcf564db363660
    new: 3c9b7c4a228bf8cca2f92abb65575cdd54065302
    log: |
         3c9b7c4a228bf8cca2f92abb65575cdd54065302 tools/nolibc: i386: Fix a stack misalign bug on _start
         
