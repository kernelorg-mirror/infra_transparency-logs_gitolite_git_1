From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 05 Mar 2021 10:10:22 -0000
Message-Id: <161493902298.3825.11461074941557362884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/urgent
    old: 86402dcc894951c0a363b6aee12d955ff923b35e
    new: dabf017539988a9bfc40a38dbafd35c501bacc44
    log: |
         dabf017539988a9bfc40a38dbafd35c501bacc44 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
         
