From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 09 Feb 2024 11:13:57 -0000
Message-Id: <170747723722.28723.13491283191337366196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 077e1f3c217d271fe745dc97d1489a175789e594
    new: 0fe922a857d002ffa36290acb1df4f1d4e7cd8de
    log: |
         0fe922a857d002ffa36290acb1df4f1d4e7cd8de rcutorture: Disable KPROBES to permit Tasks Rude RCU testing
         
