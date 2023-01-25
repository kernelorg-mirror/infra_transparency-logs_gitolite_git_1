From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 25 Jan 2023 17:26:05 -0000
Message-Id: <167466756512.29815.11408356032837530407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/lkmm-srcu.2023.01.20a
    old: f0d4b328e12cdc7f34c11f7c82b28a16e097f769
    new: 814560bb2c4c7df117d237a94d475b639a04f7b3
    log: |
         814560bb2c4c7df117d237a94d475b639a04f7b3 tools/memory-model Flag suspicious use of srcu cookies
         
