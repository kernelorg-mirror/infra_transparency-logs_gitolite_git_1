From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Mon, 08 Nov 2021 17:04:57 -0000
Message-Id: <163639109734.12583.5000545375112850511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/exit-cleanups-for-v5.16
    old: 00b06da29cf9dc633cdba87acd3f57f4df3fd5c7
    new: f91140e4553408cacd326624cd50fc367725e04a
    log: |
         f91140e4553408cacd326624cd50fc367725e04a soc: ti: fix wkup_m3_rproc_boot_thread return type
         
