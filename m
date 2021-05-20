From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Thu, 20 May 2021 22:53:13 -0000
Message-Id: <162155119310.4769.13570709257526245294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 04c26faa51d1e2fe71cf13c45791f5174c37f986
    new: 983c4fcb81d6bd19c6035e5dda6bf1fca058c320
    log: |
         22cbdbcfb61acc78d5fc21ebb13ccc0d7e29f793 netfilter: conntrack: unregister ipv4 sockopts on error unwind
         c781471d67a56d7d4c113669a11ede0463b5c719 netfilter: nf_tables: missing error reporting for not selected expressions
         983c4fcb81d6bd19c6035e5dda6bf1fca058c320 netfilter: nf_tables: extended netlink error reporting for chain type
         
