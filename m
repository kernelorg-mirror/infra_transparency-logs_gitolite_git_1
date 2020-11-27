From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 27 Nov 2020 16:42:30 -0000
Message-Id: <160649535038.22496.7349675611692393762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 33fc379df76b4991e5ae312f07bcd6820811971e
    new: 25bc65d8ddfc17cc1d7a45bd48e9bdc0e729ced3
    log: |
         25bc65d8ddfc17cc1d7a45bd48e9bdc0e729ced3 x86/mce: Do not overwrite no_way_out if mce_end() fails
         
