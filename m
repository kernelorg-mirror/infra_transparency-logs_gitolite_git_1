From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 25 Sep 2021 04:34:22 -0000
Message-Id: <163254446264.6154.15355912349280746721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d836fa583e3e01822f99c9becf1274f317f27807
    new: de5f4668677e3137676f1e83b94a6cdefa82ed29
    log: |
         de5f4668677e3137676f1e83b94a6cdefa82ed29 rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
         
