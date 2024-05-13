From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 13 May 2024 23:28:12 -0000
Message-Id: <171564289211.16968.5079527920489165589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 9698f82a63bbb2271baa32a768743527e5178d52
    new: a6ad4c3ff62c557448610da150407c9069a73d6a
    log: |
         1a0a2bfdcaac171378ec9f9a70c3e75e48a60e52 kconfig: m/nconf: remove dead code to display children of choice members
         e8c250c943130755088fb3ef85fe6ba612c9858c kconfig: m/nconf: remove dead code to display value of bool choice
         da658d72c24d9b0aaf17ee8ed07870ca0da8bc95 kconfig: m/nconf: merge two item_add_str() calls
         dd99fc77c1305a75d867f4d7d2590f20b7a8bfbe kconfig: lxdialog: remove initialization with A_NORMAL
         a6ad4c3ff62c557448610da150407c9069a73d6a rapidio: remove choice for enumeration
         
