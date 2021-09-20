From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 20 Sep 2021 20:29:53 -0000
Message-Id: <163216979379.17912.15275521631201239402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: e4e737bb5c170df6135a127739a9e6148ee3da82
    new: d4ffd5df9d18031b6a53f934388726775b4452d3
    log: |
         d4ffd5df9d18031b6a53f934388726775b4452d3 x86/fault: Fix wrong signal when vsyscall fails with pkey
         
