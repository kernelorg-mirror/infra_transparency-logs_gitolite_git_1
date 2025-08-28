From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Thu, 28 Aug 2025 09:57:45 -0000
Message-Id: <175637506593.688974.2332196396471742326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 7a17e651b228e0a9dbb7b2f0841ae0ea25e25a6f
    new: adf884c3a009c677559482c7ac6dca83fa77acb6
    log: |
         b472a58cefe2a3d18292967941896f52045ed83d tests: Better test tty existance
         4a130e50ee55030b1f0e227eba25a2c06aec23a5 Convert an error about an unsupported lexer to a warning
         8affbbad93272ea54347500ae671db2f98a543cd Fix automake warning
         adf884c3a009c677559482c7ac6dca83fa77acb6 kbd: Add console keymap for Mac swiss german keyboards
         
