From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 22 Feb 2024 15:25:21 -0000
Message-Id: <170861552109.15525.17175458852159561570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ed2b62d4f3bb54e8a38c56b71787737762ca10c8
    new: 6a561f264d4ea98d3639b9dce2fb16532b2e07cf
    log: |
         c0d848fcb09d80a5f48b99f85e448185125ef59f x86/resctrl: Remove lockdep annotation that triggers false positive
         6a561f264d4ea98d3639b9dce2fb16532b2e07cf Merge branch into tip/master: 'x86/cache'
         
