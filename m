From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 20 Jul 2021 19:07:30 -0000
Message-Id: <162680805045.8679.5067940055277043064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6241d8493a0a4b053f20be8a712ae8f1df147c73
    new: 89ad882f6595a7254640fb183e2626e2314b7129
    log: |
         89ad882f6595a7254640fb183e2626e2314b7129 EXP cpu: Add warning if cpuhp_up_callbacks() takes more than 100 seconds
         
