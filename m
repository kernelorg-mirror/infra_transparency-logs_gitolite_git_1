From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 23 Mar 2026 21:09:28 -0000
Message-Id: <177430016888.1820152.14632775623832344365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/dev
    old: 02bf38db37c44207e5fa4ee205148cea7588da7b
    new: 4e70ef31c9d4dc4e3b3f466b823f9ca6233aa96c
    log: |
         4e70ef31c9d4dc4e3b3f466b823f9ca6233aa96c rcu: Use an intermediate irq_work to start process_srcu()
         
