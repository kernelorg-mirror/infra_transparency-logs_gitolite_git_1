From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/sparc
Date: Fri, 19 Feb 2021 00:21:54 -0000
Message-Id: <161369411405.24922.16640627832980538225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/sparc
user: davem
changes:
  - ref: refs/heads/master
    old: a57cdeb369ef73066937e06df5bcbb34624b13e8
    new: 60cb8a9073ba81490afe0e5b1e8e9394528de10b
    log: |
         da5447265434045410f579e4257dd64bf64de6c0 tty: vcc: Drop impossible to hit WARN_ON
         e1d830ab32808dcb63861b63d44d96768f9cf7d3 tty: vcc: Drop unnecessary if block
         60cb8a9073ba81490afe0e5b1e8e9394528de10b tty: hvcs: Drop unnecessary if block
         
